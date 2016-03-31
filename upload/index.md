---
layout: page
title: 上传图片
comments: no
---

<img src="http://i2.piimg.com/674a895eaa333a88.png" alt="tietuku" style="cursor:pointer" onclick="tietuku_upload()" />
<script language="javascript" type="text/javascript" src="http://static.kekaoyun.com/static/open/tietuku.jquery.min.js" />
<script language="javascript" type="text/javascript" src="http://static.kekaoyun.com/static/open/tietuku.dialog.js" />
<script>
	var jq=jQuery.noConflict();
	function tietuku_upload(){
		jq.dialog.showIframeDialog(850, '', '<iframe frameborder="0" width="824" height="460" marginheight="0" marginwidth="0" src="http://static.kekaoyun.com/upByPlugn?token=20d4a8b561cbe8d6417b06f0a7ceae6a4cabf20a:clR3SnllQXFBWGpxc3FidGtHQ20telkyM1hrPQ==:eyJkZWFkbGluZSI6MTQ1OTQzMTIyNiwiYWN0aW9uIjoiZ2V0IiwidWlkIjoiNTQwMDY0IiwiYWlkIjoiMTIwMDM4MyJ9&ifr=1&" />');
	}
	var $=jQuery.noConflict();
</script>
