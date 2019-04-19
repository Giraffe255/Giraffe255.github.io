<script src="/js/src/Aplayer-Controler.js"></script>
<div id="AP-controler"></div>
<script type="text/javascript">
var myapc=new APlayer_Controler({
		APC_dom:$('#AP-controler'),
		aplayer:ap, //此为绑定的aplayer对象
		attach_right:true,
		position:{top:'78%',bottom:''},
		fixed:true,
		btn_width:100,
		btn_height:120,
    img_src:['https://picture-602903230.oss-cn-hongkong.aliyuncs.com/%E9%9F%B3%E4%B9%90%E6%92%AD%E6%94%BE%E6%8E%A7%E5%88%B6%E5%99%A8/VhsfTw.gif',
			 'https://picture-602903230.oss-cn-hongkong.aliyuncs.com/%E9%9F%B3%E4%B9%90%E6%92%AD%E6%94%BE%E6%8E%A7%E5%88%B6%E5%99%A8/VhzJAe.gif',
			 'https://picture-602903230.oss-cn-hongkong.aliyuncs.com/%E9%9F%B3%E4%B9%90%E6%92%AD%E6%94%BE%E6%8E%A7%E5%88%B6%E5%99%A8/VhzVBs.gif'],
		img_style:{repeat:'no-repeat',position:'center',size:'contain'},
		ctrls_color:'rgba(173,255,47,0.8)',
		ctrls_hover_color:'rgba(255,140,0,0.7)',
		tips_on:true,
		tips_width:140,
		tips_height:25,
		tips_color:'rgba(255,255,255,0.6)',
		tips_content:{},
		timeout:30
	});
</script>