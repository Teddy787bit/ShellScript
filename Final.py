import imp
import subprocess
import json
import os
import requests
print("Process Started")
#subprocess.call("./Final.sh")
data = {
    "text" : "Script has been executed completely"
}
webhook="https://hooks.slack.com/services/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"
requests.post(webhook,json.dumps(data))