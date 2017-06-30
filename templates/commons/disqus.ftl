<#if (config.site_disqus_shortname?has_content)>
	<div class="row">
        <div class="col-md-12 content-card">
            <div id="disqus_thread"></div>
            <script>
                (function() {
                    if (window.location.hostname == "localhost") {
                        document.write("Disqus comments are unavailable while serving on localhost or 127.0.0.1");
                        return;
                    }
                    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
                    var disqus_shortname = '${config.site_disqus_shortname}';
                    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
                })();
            </script>
            <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>
        </div>
    </div>
</#if>
	