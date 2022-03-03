import imp
import subprocess
import json
import os
import requests
print("Process Started")
subprocess.call("./Final.sh")
data = {
    "text" : "Script has been executed completely"
}
webhook="https://hooks.slack.com/services/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"
requests.post(webhook,json.dumps(data))