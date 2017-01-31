<!-- code here do stan -->

<ul id="json-feed" ></ul>
<script>
	
	/**
	fetch('https://www.reddit.com/r/fedex.json').then(function(response){
		//console.log(response.body);
		//console.log(response.json());
		//console.log(response.text());
		//console.log(response.blob());
		//console.log(response.arrayBuffer());
		
		return response.json();
	}).then(function(data){
		console.log(data);
	})
	**/
	$.ajax({
		url:'https://www.reddit.com/r/fedex.json',
		dataType: 'JSON',
		error: function(data) {
			console.log('failed');
		},
		success: function(data) {
			for (i= 0; i < 4 ; i++){
				console.log(data.data.children[i]);
				var obj = data.data.children[i];
				$('#json-feed').append('<li><h3>'+obj.data.title+'</h3><p>'+obj.data.selftext+'... <a href="'+obj.data.url+'" >Read More</a></p></li>')
			}
		}
		
	});
</script>