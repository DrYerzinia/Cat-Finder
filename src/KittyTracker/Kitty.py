class Kitty():
	def __init__(self, name, mac, lastHeard):
		self.name = name
		self.mac = mac
		self.lastHeard = lastHeard
		self.ttw = 180
	def incrementTTW(self):
		if self.ttw == 180:
			self.ttw = 720
		#else:
			self.ttw += 1800
