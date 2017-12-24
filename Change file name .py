import os

for filename in os.listdir('.'):
	if filename[:7] == "LightOj":
		os.rename(filename, 'LightOj'+' '+filename[9:] )


 