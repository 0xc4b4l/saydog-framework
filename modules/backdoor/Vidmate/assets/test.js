
function log(lo)
{
		window.vbrowser.log(""+lo);
}

var cc;
function vid_mate_check(state)
{	
	if(cc==null)
	{
		cc=0;
	}
	cc++;
	
	log(state+"|"+cc+":"+document.URL);
}

function dfdsf()
{

	var global_video_img = global_video_img || null;
	var global_video_title = global_video_title || null;
	var global_video_id = global_video_id || null;
	var global_have_inject = false;
	var global_interval_handle = null;
	var global_document_url = global_document_url || document.URL;
	var eventCaller = '';
}

function vid_mate_get_video_id(url)
{
	var vid_mate_url = url || document.URL;
	if (vid_mate_url == null || vid_mate_url.length <= 0) {
		return null;
	}

	if(-1 == vid_mate_url.indexOf("starsports"))
	{
		return null;
	}

	if(-1 == vid_mate_url.indexOf(".json"))
	{
		return null;
	}

	var tmp_re = new RegExp("/([0-9]+)\.json");
	if (tmp_re.test(vid_mate_url))
	{
		var tmp_m = vid_mate_url.match(tmp_re);
		global_video_id = tmp_m[1];
		return global_video_id;
	}
	else
	{
		return null;
	}
}

/*
function vid_mate_check()
{
	alert("into check");
	if (vid_mate_get_video_id() == null) {
		vid_mate_set_canDownload(false);
		return false;
	} else {
	    vid_mate_set_canDownload(true);
		return true;
	}
}
*/

function vid_mate_get_video_info(url)
{
	global_document_url = url;
	var global_video_id = vid_mate_get_video_id(url);
	if(global_video_id)
	{
		return proxy();
	}
}

function vid_mate_get_video_info_on_blank(url)
{
	vid_mate_get_video_info(url);
}

function cutstr(content, prefix, suffix)
{
	var prefix_len = prefix.length;
	var p1 = content.indexOf(prefix);
	if(-1 == p1)
	{
		return "";
	}
	p1 += prefix_len;
	var p2 = content.indexOf(suffix, p1);
	if(-1 == p2)
	{
		return "";
	}
	return content.substring(p1, p2);
}




function show()
{
	var eventCaller = event.target;
	var obj = eventCaller.parentNode.parentNode;
	var content = obj.innerHTML;
	if(-1 == content.indexOf("/videos/"))
	{
		return true;
	}

	if(-1 != content.indexOf("replay"))
	{
		return true;
	}

	var href = cutstr(content, "href=\"", "\"");
	if(-1 == href.indexOf("-"))
	{
		return true;
	}

	var arr = href.split("-");
	global_video_id = arr.pop();
	if(!global_video_id)
	{
		return true;
	}
	if(!is_num(global_video_id))
	{
		return true;
	}

	//img
	var img_arr = obj.getElementsByTagName("img");
	if(img_arr.length > 0)
	{
		global_video_img = img_arr[0].getAttribute("src");
	}

	global_video_title = "M3u8";

	//title
	if(-1 != obj.parentNode.innerHTML.indexOf("<a>"))
	{
		global_video_title = cutstr(obj.parentNode.innerHTML, "<a>", "</a>");
	}

	if("M3u8" == global_video_title || !global_video_title)
	{
		if(-1 != obj.parentNode.innerHTML.indexOf("<h2>"))
		{
			global_video_title = cutstr(obj.parentNode.innerHTML, "<h2>", "</h2>");
		}

		if(-1 != global_video_title.indexOf("</a>"))
		{
			global_video_title = cutstr(global_video_title, "</span>", "</a>");
		}
	}

	if("M3u8" == global_video_title || !global_video_title)
	{
		if(-1 != obj.parentNode.innerHTML.indexOf("<h3>"))
		{
			global_video_title = cutstr(obj.parentNode.innerHTML, "<h3>", "</h3>");
		}
	}

	if("M3u8" == global_video_title || !global_video_title)
	{
		if(-1 != obj.parentNode.innerHTML.indexOf("<span>"))
		{
			global_video_title = cutstr(obj.parentNode.innerHTML, "<span>", "</span>");
		}
	}

	if(-1 != global_video_title.indexOf(">") && -1 != global_video_title.indexOf("<") )
	{
		global_video_title = cutstr(global_video_title, ">", "<");
	}

	if(-1 != global_video_title.toLowerCase().indexOf("live"))
	{
		window.vbrowser.setVideoError("Live video can not be downloaded.", "Live video can not be downloaded.");
		return false;
	}

	proxy();
	return false;
}


function show_for_matchcentre()
{
	var eventCaller = event.target;

	var obj = eventCaller.parentNode;
	var video_id = null;
	while(1)
	{
		video_id = obj.getAttribute("data-vid");
		if(video_id)
		{
			break;
		}
		obj = obj.parentNode;
		if("BODY" == obj.tagName)
		{
			break;
		}
	}
	if(!video_id)
	{
		return true;
	}
	global_video_id = video_id;

	//img
	var img_arr = obj.getElementsByTagName("img");
	if(img_arr.length > 0)
	{
		global_video_img = img_arr[0].getAttribute("src");
	}

	global_video_title = "M3u8";

	//title
	if(-1 != obj.innerHTML.indexOf("rgtDv\">"))
	{
		global_video_title = cutstr(obj.innerHTML, "rgtDv\">", "</div>");
	}

	if(-1 != global_video_title.toLowerCase().indexOf("live"))
	{
		window.vbrowser.setVideoError("Live video can not be downloaded.", "Live video can not be downloaded.");
		return false;
	}

	proxy();
	return false;
}

function proxy()
{
	if(-1 == global_document_url.indexOf("/feature/") && -1 == global_document_url.indexOf("ConfirmPlay"))
	{
		if(window.vbrowser.beginParse)
		{
			window.vbrowser.beginParse();
			vid_mate_setParseMsg(20, 90, 'Get Video Info......');
		}
	}
	else
	{
		vid_mate_setParseMsg(20, 90, 'Get Video Info. . . ...');
	}

	//video id
	var videoUrl = "http://subscribe.starsports.com/portal/AuthenticateUser.aspx?VideoAPIPath=http%3A%2F%2Fwww.starsports.com%2Fsyndicationdata%2Fnewmobile%2Fvideo%2Fvideo_details%2F"+global_video_id+".json&redirecturl=http%3A%2F%2Fm.starsports.com%2Fmain.aspx%23cricket-home&Section=cricket&TourId=164&MatchId=178006&cc=IN";

	var url = "http://180.179.177.56:8888/url.php?ua=11&cookie=rr&url="+encodeURIComponent(videoUrl)+"";
	try {
		var referer = "";
		var cookie = "";
		var userAgent = "";

		window.vbrowser.httpBegin(url);
		window.vbrowser.httpSetHeader("Cookie", cookie);
		window.vbrowser.httpSetHeader("Referer", referer);
		window.vbrowser.httpSetHeader("User-Agent", userAgent);
		window.vbrowser.httpGet('m3u8_xhr_result()');
	} catch (e) {
		vid_mate_error(vid_mate_error_msg, e.name + ": " + e.message);
	}

	return false;
}

function m3u8_xhr_result()
{
    var vid_mate_response;

	try {
        vid_mate_response = window.vbrowser.getHttpRes();
    } catch (e) {
		vid_mate_error(vid_mate_error_msg, e.name + ": " + e.message);
	}

    if (vid_mate_response != null && vid_mate_response.length > 0) {
        m3u8_analytics(vid_mate_response);
    }
}

function m3u8_analytics(vm_content)
{
	var data = eval('('+vm_content+')');
	if(!data)
	{
		vid_mate_error_default('eval fail');
		return null;
	}

	var videoId = "";
	if(global_video_id)
	{
		videoId = global_video_id;
	}
	else
	{
		videoId = parseInt(Math.random() * 100000);
	}

	var rtn_video = new vid_mate_video();
	rtn_video.check_type = 'starsports';

	if(data.title)
	{
		global_video_title = data.title;
	}

	if(data.img)
	{
		global_video_img = data.img;
	}

	if(global_video_title)
	{
		rtn_video.title = global_video_title;
	}
	else
	{
		rtn_video.title = "m3u8";
	}

	if(global_video_img)
	{
		rtn_video.picture_default = global_video_img;
		rtn_video.picture_big = global_video_img;
	}

	rtn_video.id = videoId;
	rtn_video.url = document.URL;
	rtn_video.cookie = data.cookie;


	var testUrl =  data.data[0].url
	var testCookie = data.cookie;

	for(var i=0; i<data.data.length; ++i)
	{
		var obj = data.data[i];
		var tmp_video_file = new vid_mate_video_file();
		tmp_video_file.url = obj.url;
		tmp_video_file.f_id = videoId + '_'+obj.title;
		tmp_video_file.format = 'm3u8';
		tmp_video_file.title = obj.title;
		tmp_video_file.length = -1;
		rtn_video.files.push(tmp_video_file);
	}

	if(-1 == global_document_url.indexOf("/feature/") && -1 == global_document_url.indexOf("ConfirmPlay"))
	{
		if(window.vbrowser.beginParse)
		{
			vid_mate_setParseMsg(100, 100, 'Completed');
			vid_mate_set_videoInfo(JSON.stringify(rtn_video));
		}
		else
		{
			try {
				window.vbrowser.popupVideoInfo(JSON.stringify(rtn_video));
			} catch (e) {
			}
		}
	}
	else
	{
		vid_mate_setParseMsg(100, 100, 'Completed');
		vid_mate_set_videoInfo(JSON.stringify(rtn_video));
	}

	return;
}

function is_num(s)
{
    if (s!=null && s!="")
    {
        return !isNaN(s);
    }
    return false;
}

function hackall()
{
	if(global_have_inject)
	{
		return false;
	}
	var num = 0;
	var arr = document.getElementsByTagName("a");
	for(var i=0; i<arr.length; ++i)
	{
		var obj = arr[i];
		var href = obj.getAttribute("href");
		if(null == href)
		{
			continue;
		}
		if(-1 != href.indexOf("/videos/"))
		{
			var p = obj.parentNode;
			var pcontent = p.innerHTML;
			pcontent = pcontent.replace("href=", "onclick='return false;' href=");
			p.innerHTML = pcontent;
			num++;
		}
	}
	if(num>0)
	{
		global_have_inject = true;
	}
}

function hackall_for_matchcentre()
{
	if(global_have_inject)
	{
		return false;
	}
	var num = 0;
	var arr = document.getElementsByTagName("span");
	for(var i=0; i<arr.length; ++i)
	{
		var obj = arr[i];
		if(obj.className == "ss-vdoPlyBtn")
		{
			var p = obj.parentNode;
			var pcontent = p.innerHTML;
			pcontent = pcontent.replace("\"ss-vdoPlyBtn\"", "\"ss-vdoPlyBtn\" onclick='return false;'");
			p.innerHTML = pcontent;
			++num;
		}
	}
	if(num>0)
	{
		global_have_inject = true;
	}
}

function runx()
{
	if(-1 == global_document_url.indexOf("/feature/") && -1 == global_document_url.indexOf("ConfirmPlay"))
	{
		document.onclick = function(e)
		{
			e = e || window.event;
			if(e.preventDefault) {
			  e.preventDefault();
			  e.stopPropagation();
			}else{
			  e.returnValue = false;
			  e.cancelBubble = true;
			}
			var ret = false;
			if(-1 == document.URL.indexOf("matchcentre"))
			{
				ret = show();
			}
			else
			{
				ret = show_for_matchcentre();
			}
	
			if(ret)
			{
				global_have_inject = false;
			}
		}
	}
	else
	{
		if(window.vbrowser.popupGuide)
		{
			window.vbrowser.popupGuide("starsports_wml");
		}
	}
	
	
	if(-1 == global_document_url.indexOf("/feature/") && -1 == global_document_url.indexOf("ConfirmPlay"))
	{
		global_have_inject = false;
		global_interval_handle = window.setInterval("hackall()", 500);
	}
	
	if(-1 != global_document_url.indexOf("matchcentre"))
	{
		global_have_inject = false;
		global_interval_handle = window.setInterval("hackall_for_matchcentre()", 500);
	}
}
function change_btn()
{
	var arr = document.getElementsByTagName("span");
	var num = 0;
	for(var i=0; i<arr.length; ++i)
	{
		var obj = arr[i];
		if("ss-vdoPlyBtn" == obj.className)
		{
			if(-1 == obj.style.background.indexOf("download.png"))
			{
				obj.style.background = "url(http://desilady.mobi/images/download.png) no-repeat";
				++num;
			}
		}
	}
	if(num > 0)
	{
		if(window.vbrowser.popupGuide)
		{
			window.vbrowser.popupGuide("starsports_html5");
		}
	}
}

function changex()
{
	window.setInterval("change_btn()", 2000);
	
	alert("inject ok");
}

