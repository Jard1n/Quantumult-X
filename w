hostname = *api.weibo*,sdkapp.uve.weibo.com


# ～ WeiboLite_微博国际版_sdkad@ddgksf2013
^https?:\/\/sdkapp\.uve\.weibo\.com\/interface\/sdk\/sdkad\.php  url reject
# ～ WeiboLite_微博国际版_推荐tab|热门tab去广告@ddgksf2013
^https?:\/\/m?api\.weibo\.c(n|om)\/\d\/statuses\/unread_hot_timeline url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Script/weibo_json.js
# ～ WeiboLite_微博国际版_关注tab去广告@ddgksf2013 
^https?:\/\/m?api\.weibo\.c(n|om)\/\d\/statuses\/friends_timeline url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Script/weibo_json.js
# ～ WeiboLite_微博国际版_趋势tab@ddgksf2013 
^https?:\/\/m?api\.weibo\.c(n|om)\/\d\/cardlist url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Script/weibo_json.js
# ～ WeiboLite_微博国际版_屏蔽search_suggest@ddgksf2013 
^https?:\/\/m?api\.weibo\.c(n|om)\/\d\/page\/get_search_suggest url reject-dict
# ～ WeiboLite_微博国际版_趋势tab去广告@ddgksf2013 

# ～ WeiboLite_微博国际版_屏蔽searching_info@ddgksf2013 
^ttps?:\/\/weibointl\.api\.weibo\.c(n|om)\/portal\.php.*user&a=get_searching_info url reject
# ～ WeiboLite_微博国际版_屏蔽search_topic@ddgksf2013 
^https?:\/\/weibointl\.api\.weibo\.c(n|om)\/portal\.php.*feed&a=search_topic url reject
# ～ WeiboLite_微博国际版_屏蔽开屏广告@ddgksf2013 
^https?:\/\/weibointl\.api\.weibo\.c(n|om)\/portal\.php.*ads url reject
