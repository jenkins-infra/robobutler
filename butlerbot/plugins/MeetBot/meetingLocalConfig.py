
class Config(object):
    # These are "required":
    logFileDir = '/home/butlerbot/meetbot/'
    logUrlPrefix = 'http://meetings.jenkins-ci.org/'

    MeetBotInfoURL = 'http://www.jenkins-ci.org/meetings/'
    startMeetingMessage = 'Let the Jenkins meeting commence!'
    endMeetingMessage = 'Thanks for participating in this meeting run by %(chair)s, information and links to the minutes will be posted soon: %(MeetBotInfoURL)s'
    #filenamePattern = '%(channel)s/%%Y/%(channel)s.%%F-%%H.%%M'


