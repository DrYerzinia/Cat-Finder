import smtplib

import config

def sendMail(message):
#	print ", ".join(config.to_addr)
#	return
	try:
		server = smtplib.SMTP(config.mailServerURL)
		server.ehlo()
		server.starttls()
		server.login(config.email, config.password)
		server.sendmail(config.email, config.to_addr, "Subject: Kitten Tracker Update\n\n" + message)
		server.quit()
	except e:
		print 'Mail error!\n'
		raise

