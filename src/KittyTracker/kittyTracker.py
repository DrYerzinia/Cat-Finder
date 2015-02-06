from netaddr import *
from datetime import datetime
import blescan
import sys

import bluetooth._bluetooth as bluez

from Kitty import Kitty
from CheckKittys import CheckKittys
import SendMail
import config

running = True
kittyChecker = CheckKittys()

def main():

	dev_id = 0
	try:
		sock = bluez.hci_open_dev(dev_id)
		print "ble thread started"

	except:
		print "error accessing bluetooth device..."
		sys.exit(1)

	blescan.hci_le_set_scan_parameters(sock)
	blescan.hci_enable_le_scan(sock)

	kittyChecker.daemon = True
	kittyChecker.kittys = config.kittys
	kittyChecker.running = True
	kittyChecker.start()

	message = "Kitty Tracker Active! Now tracking " + ", ".join(str(k.name) for k in config.kittys)
	print message
	SendMail.sendMail(message)

	while running:
		returnedList = blescan.parse_events(sock, 1)
		for beacon in returnedList:
			mac, a, b, c, d, rssi = beacon.split(',')
			mac = EUI(mac)
			found = False
			for k in config.kittys:
				if mac == k.mac:
					k.lastHeard = datetime.now()
					print 'Heard ' , k.name , ' at ' + str(rssi) + 'dBm!'
					if k.ttw != 180:
						SendMail.sendMail(k.name + ' reacquired')
						k.ttw = 180
					found = True
			if not found:
				print 'Unkown mac: ' , mac


if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt:
        running = False
	kittyChecker.running = False
        print "Terminating..."
