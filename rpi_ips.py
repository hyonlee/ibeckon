import urllib2
import json

mash_result = urllib2.urlopen("http://wuthlesscoin.com/mash").read()
mash_hash = json.loads(mash_result)
ip_result = urllib2.urlopen("http://wuthlesscoin.com/ips/1/" + mash_hash["result"]).read()
print ip_result
