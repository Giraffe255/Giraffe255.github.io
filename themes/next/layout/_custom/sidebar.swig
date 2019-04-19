<div id="player1" class="aplayer"></div>
<script src="/js/src/APlayer.min.js"></script>
<script type="text/javascript">
var ap = new APlayer({
    element: document.getElementById('player1'),                       // Optional, player element
    narrow: false,                                                     // Optional, narrow style
    autoplay: false,                                                    // Optional, autoplay song(s), not supported by mobile browsers
    showlrc: 0,                                                        // Optional, show lrc, can be 0, 1, 2, see: ###With lrc
    mutex: true,                                                       // Optional, pause other players when this player playing
    theme: '#e6d0b2',                                                  // Optional, theme color, default: #b7daff
    mode: 'circulation',                                               // Optional, play mode, can be `random` `single` `circulation`(loop) `order`(no loop), default: `circulation`
    preload: 'metadata',                                               // Optional, the way to load music, can be 'none' 'metadata' 'auto', default: 'auto'
    listmaxheight: '513px',                                            // Optional, max height of play list
    music: [
        {
            title: '僕らの手には何もないけど、',                                          // Required, music title
            author: 'RAM WIRE',                                                         // Required, music author
            url: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E5%83%95%E3%82%89%E3%81%AE%E6%89%8B%E3%81%AB%E3%81%AF%E4%BD%95%E3%82%82%E3%81%AA%E3%81%84%E3%81%91%E3%81%A9%E3%80%81-RAM%20WIRE.mp3',                          // Required, music url
            pic: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E5%83%95%E3%82%89%E3%81%AE%E6%89%8B%E3%81%AB%E3%81%AF%E4%BD%95%E3%82%82%E3%81%AA%E3%81%84%E3%81%91%E3%81%A9%E3%80%81.jpg',                                     // Optional, music picture
        },
        {
            title: '光るなら',
            author: 'Goose house',
            url: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E5%85%89%E3%82%8B%E3%81%AA%E3%82%89-%20Goose%20house.mp3',
            pic: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E5%85%89%E3%82%8B%E3%81%AA%E3%82%89.jpg'
        },
        {
            title: '理想三旬',
            author: '陈鸿宇',
            url: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E7%90%86%E6%83%B3%E4%B8%89%E6%97%AC-%E9%99%88%E9%B8%BF%E5%AE%87.mp3',
            pic: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E7%90%86%E6%83%B3%E4%B8%89%E6%97%AC.jpg'
        },
        {
            title: '云烟成雨',
            author: '房东的猫',
            url: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E4%BA%91%E7%83%9F%E6%88%90%E9%9B%A8-%E6%88%BF%E4%B8%9C%E7%9A%84%E7%8C%AB.mp3',
            pic: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E4%BA%91%E7%83%9F%E6%88%90%E9%9B%A8.jpg'
        },
        {
            title: '纸短情长',
            author: '花粥',
            url: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E7%BA%B8%E7%9F%AD%E6%83%85%E9%95%BF-%E8%8A%B1%E7%B2%A5.mp3',
            pic: 'https://blog-github-602903230.oss-cn-hongkong.aliyuncs.com/music/%E7%BA%B8%E7%9F%AD%E6%83%85%E9%95%BF.jpg'
        },
    ]
});
</script>