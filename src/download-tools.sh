#!/bin/bash
curl 'https://tools.hana.ondemand.com/additional/sapjvm-8.1.021-linux-x64.rpm' -H 'Accept-Encoding: gzip, deflate, sdch, br' -H 'Accept-Language: pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: https://tools.hana.ondemand.com/' -H 'Cookie: username=""; BIGipServertools.eu1.hana.ondemand.com=!ST9GfiNZvv3WgJlGagxkHEN2F6W3S0+KRiNsKf/Fa2h2pQA7J0wsnWD/X71u8DZv397OuHflCOBdYkc=; username=""; eula_3.1_agreed=tools.hana.ondemand.com/developer-license-3.1.txt' -H 'Connection: keep-alive' -H 'If-Range: Thu, 30 Jun 2016 06:58:52 GMT' -s --compressed -vvv > /opt/sap-jvm.rpm
curl 'https://tools.hana.ondemand.com/sdk/neo-javaee6-wp-sdk-2.88.4.zip' -H 'Accept-Encoding: gzip, deflate, sdch, br' -H 'Accept-Language: pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: https://tools.hana.ondemand.com/' -H 'Cookie: BIGipServertools.eu1.hana.ondemand.com=!ST9GfiNZvv3WgJlGagxkHEN2F6W3S0+KRiNsKf/Fa2h2pQA7J0wsnWD/X71u8DZv397OuHflCOBdYkc=; username=""; eula_3.1_agreed=tools.hana.ondemand.com/developer-license-3.1.txt' -H 'Connection: keep-alive' --compressed -s -vvv > /opt/cloud-sdk.zip
curl 'https://tools.hana.ondemand.com/additional/sapcc-2.8.0.1-linux-x64.tar.gz' -H 'Accept-Encoding: gzip, deflate, sdch, br' -H 'Accept-Language: pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: https://tools.hana.ondemand.com/' -H 'Cookie: username=""; BIGipServertools.eu1.hana.ondemand.com=!ST9GfiNZvv3WgJlGagxkHEN2F6W3S0+KRiNsKf/Fa2h2pQA7J0wsnWD/X71u8DZv397OuHflCOBdYkc=; username=""; eula_3.1_agreed=tools.hana.ondemand.com/developer-license-3.1.txt' -H 'Connection: keep-alive' --compressed -s -vvv > /opt/sapcc.tar.gz
