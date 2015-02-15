import serial
from netaddr import EUI
from threading import Thread

import config

class BLESerialScanner(Thread):

	def __init__(self, process):
		Thread.__init__(self)
		self.process = process

	def run(self):

		print "BLESerialScanner running"

		self.running = True;
		ser = serial.Serial(config.serialport, config.baud)

		try:
			while self.running:
				line = ser.readline()
				line = line.replace(" ", "").replace("\n", "").replace("\r", "")
				if len(line) == 12:
					mac = EUI(line)
					self.process(mac, 0)
		except:
			pass

		ser.close()
