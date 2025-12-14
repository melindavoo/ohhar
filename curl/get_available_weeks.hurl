POST https://webami.aent.com/api/authentication/authenticate
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:143.0) Gecko/20100101 Firefox/143.0
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate, br, zstd
Referer: https://webami.aent.com/webami/logon?returnUrl=%2f
Content-Type: application/json; charset=utf-8
X-Requested-With: XMLHttpRequest
Origin: https://webami.aent.com
Sec-GPC: 1
Connection: keep-alive
# Cookie: si=webami; aec_ai_user=aecaiuser_a44oef5yzirfw2gaqqe1c5er; CurrentCulture=en-US; cookieyes-consent=consentid:WU4zbjVwUXlna3l6N3hHdVFORmw2d01jTGVHSUdSR1A,consent:yes,action:yes,necessary:yes,functional:no,analytics:no,performance:no,advertisement:no,other:no; cf_clearance=CBBSP30DCv7WQ9JJ.jKvMcHhT6QwsCNoygLYB7_SHxM-1762829841-1.2.1.1-df0iSY6vyXexATB3_DlrNh_avdsb.XDudawDxNGjQdn.3QxUyRGQAyXb3Mu6hBC_1dWbZ8qJPP.Lb.Vad9ClBG9XFF.nSeE7SNI0ZQGLNDQ_.3GKmE0wOa6XODozIU9bBta9HUxKlAyp52l9BmfTRunXGSLmYZsjkvvcyqz0sntvAs2NSfZDMRVTU0zjVjd7IZWeDi1SB9FzO.usAjh6a0ujZi9vh0lL9jn1tmoaNtY; perpage=250; listViewIsDefault=true; ASP.NET_SessionId=y3amuvmivj0ctpeyacx23taz; sdc_standard_pool=964168458.20480.0000; TS0190620d=017a3de8bc35a4b3ec7e78f38be0f6504c3b113eda228d8d700f0f89c52a9ad9c169395c15a1c8313e190c41badf971503c5e6fd04; __hssrc=1; __cf_bm=YeJvBvQaHQDBxwAKvwb6.N9etiy4tcwT3KbP6R6dC4M-1762829840-1.0.1.1-EDqZwoQHVuLQ2G5T3DqAiLgQjnvvMnkOoe8qR1flNpG1aiyTrmb1gy7.evhDYhBZu26mGgXqqFyt7HBEAcOLwnX6fWdEwBvO7KJtrWu.rK0
Sec-Fetch-Dest: empty
Sec-Fetch-Mode: cors
Sec-Fetch-Site: same-origin
Priority: u=0
TE: trailers
```
{"emailAddress":"{{WEBAMI_EMAIL}}","password":"{{WEBAMI_PASSWORD}}","consumerMode":false,"customerAccountNumber":"{{WEBAMI_ACCOUNT_NUMBER}}","shipToId":""}
```
HTTP 200
[Captures]
__cf_bm: cookie "__cf_bm"

GET https://webami.aent.com/search?mod=AM&ex=New+Releases
user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:143.0) Gecko/20100101 Firefox/143.0
accept: */*
accept-language: en-US,en;q=0.5
keep-alive: true
referer: https://webami.aent.com/music
Cookie: __cf_bm={{__cf_bm}};
[Options]
retry: 3
retry-interval: 3s
delay: 5s
output: webami-available-weeks.html
HTTP 200