from datetime import datetime
from threading import Timer, Thread
import time
import SendMail

class CheckKittys(Thread):
	def run(self):
		while self.running:
			now = datetime.now()
			for k in self.kittys:
				diff = now - k.lastHeard
				diff = diff.days * 86400 + diff.seconds
				print 'Seconds since ' , k.name , ' heard: ', diff
				if diff > k.ttw:
					message = 'Alert: ' + k.name + ' NOT DETECTED for ' + str(diff) + ' SECONDS!'
					SendMail.sendMail(message)
					k.incrementTTW();
			time.sleep(30)

