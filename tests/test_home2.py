import requests
def test_home():
    r = requests.get("http://156.248.77.38:5001?a=1&b=1")
    assert r.status_code==200

