hostname = *api.weibo*,sdkapp.uve.weibo.com


# ～ WeiboLite_微博国际版_sdkad@ddgksf2013
^https?:\/\/sdkapp\.uve\.weibo\.com\/interface\/sdk\/sdkad\.php  url reject

# ～ WeiboLite_微博国际版_趋势tab去广告@ddgksf2013 
^https?:\/\/weibointl\.api\.weibo\.c(n|om)\/portal\.php.*feed&a=trends url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Script/weibo_json.js

# ～ WeiboLite_微博国际版_屏蔽开屏广告@ddgksf2013 
^https?:\/\/weibointl\.api\.weibo\.c(n|om)\/portal\.php.*ads url reject
