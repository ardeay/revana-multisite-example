<!-- JSON import feed  -->
<h5>Live RSS Feed from Reddit FedEx</h5>
<div class="list-group" id="json-feed"></div>	


<script>

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
				$('#json-feed').append('<a class="list-group-item" href="'+obj.data.url+'" ><h4 class="list-group-item-heading">'+obj.data.title+'</h4><p class="list-group-item-text">'+obj.data.selftext+'</p></a>')
			}
		}
		
	});
</script>