{{ if {simple_blog_article.first().title} }}
<h5 class="title-line">Recent Articles</h5>
<div class="article-listing list-group" itemscope="" itemtype="http://www.schema.org/Blog">
	{{each simple_blog_article as post sort by post.date DESC limit 20}}
	<a href="{{ post.getUrl() }}" class="list-group-item">
		<h4 class="list-group-item-heading" itemprop="name headline">{{post.title}}</h4>
		<em itemprop="date">{{post.date.date(Y-m-d)}}</em>	
		<p class="list-group-item-text" itemprop="description text">{{post.article_body.striptags(0,220)}}...</p>
	</a>
	{{end-each}}
</div>
{{ end-if }}