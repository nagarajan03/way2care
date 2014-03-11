<script type="text/template" id="home-page">
<div id="content-1">
 <% _.each(contents, function(content){ %>
    <div><%= content.get('id') %></div>
	<div><%= content.get('img') %></div>
	<div><%= content.get('content') %></div>
  <% }); %>
</div>
</script>

