#!/usr/bin/python3

import base64

base64_message = 'WW91ciBBaXJibmIgdmVyaWZpY2F0aW9uIGNvZGUgaXMgNDg0ODU4Lg=='
base64_bytes = base64_message.encode('ascii')
message_bytes = base64.b64decode(base64_bytes)
message = message_bytes.decode('ascii')

print(message)


