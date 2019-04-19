<div class="copyright">{#
#}{% set current = date(Date.now(), "YYYY") %}{#
#}&copy; {% if theme.footer.since and theme.footer.since != current %}{{ theme.footer.since }} &sim; {% endif %}{#
#}<span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love" id="heart">
    <i class="fa fa-{{ theme.footer.icon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || config.author }}</span>

  {% if theme.post_wordcount.totalcount %}
    <span class="post-meta-divider">|</span>
    <span class="post-meta-item-icon">
      <i class="fa fa-area-chart"></i>
    </span>
    {% if theme.post_wordcount.item_text %}
      <span class="post-meta-item-text">{{ __('post.totalcount') }}&#58;</span>
    {% endif %}
    <span title="{{ __('post.totalcount') }}">{#
    #}{{ totalcount(site, '0,0.0a') }}{#
  #}</span>
  {% endif %}
</div>

<center>
  博客已萌萌哒运行<span id="run_time" style="color:#adff2f"></span>(●'◡'●)ﾉ♥
</center>
  <script>
  function runTime() {
  var d = new Date(), str = '';
  BirthDay = new Date("June 20,2018");
  today = new Date();
  timeold = (today.getTime() - BirthDay.getTime());
  sectimeold = timeold / 1000
  secondsold = Math.floor(sectimeold);
  msPerDay = 24 * 60 * 60 * 1000
  msPerYear = 365 * 24 * 60 * 60 * 1000
  e_daysold = timeold / msPerDay
  e_yearsold = timeold / msPerYear
  daysold = Math.floor(e_daysold);
  yearsold = Math.floor(e_yearsold);
  //str = yearsold + "年";
  str += daysold + "天";
  str += d.getHours() + '时';
  str += d.getMinutes() + '分';
  str += d.getSeconds() + '秒';
  return str;}
  setInterval(function () { $('#run_time').html(runTime()) }, 1000);
  </script>

<center>
欢迎来自<span id="city" style="color:#adff2f"></span>的朋友，你的IP为<span id="ip" style="color:#adff2f"></span>，可不要搞事情哦~
</center> 
  <script src="https://pv.sohu.com/cityjson?ie=utf-8"></script> 
  <script type="text/javascript">
  (function ip() {
  var str=returnCitySN["cip"]
  var _result=document.getElementById("ip");
  _result.innerHTML = str;
  var str=returnCitySN["cname"];
  var _result=document.getElementById("city");
  _result.innerHTML = str;
  })();
  </script>

<center>
托管于<a href="https://github.com/" target="_blank" rel="nofollow" style="color:#adff2f">GitHub </a>. <a href="http://www.google.com/analytics/" target="_blank" rel="nofollow" style="color:#adff2f">Google Analytics </a>提供网站统计服务. <a href="https://www.cloudflare.com/" target="_blank" rel="nofollow" style="color:#adff2f">cloudflare </a>提供 DNS 解析服务.
</center>

{% if theme.footer.powered %}
  <div class="powered-by">{#
  #}{{ __('footer.powered', '<a class="theme-link" target="_blank" href="https://hexo.io">Hexo</a>') }}{#
#}</div>
{% endif %}

{% if theme.footer.powered and theme.footer.theme.enable %}
  <span class="post-meta-divider">|</span>
{% endif %}

{% if theme.footer.theme.enable %}
  <div class="theme-info">{#
  #}{{ __('footer.theme') }} &mdash; {#
  #}<a class="theme-link" target="_blank" href="https://github.com/iissnan/hexo-theme-next">{#
    #}NexT.{{ theme.scheme }}{#
  #}</a>{% if theme.footer.theme.version %} v{{ theme.version }}{% endif %}{#
#}</div>
{% endif %}

{% if theme.footer.custom_text %}
  <div class="footer-custom">{#
  #}{{ theme.footer.custom_text }}{#
#}</div>
{% endif %}
