from genie.testbed import load
from genie import parsergen
import re
from pprint import pprint

testbed = load('mock_parser.yaml')
uut = testbed.devices['iosxe1']
uut.connect()

output = uut.device.execute('show version')
print(output)
