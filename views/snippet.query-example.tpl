{{if {get_var.q} == 'ford'}}
<img src="http://vignette4.wikia.nocookie.net/logopedia/images/a/a9/76-03.png/revision/latest?cb=20150317163220" class="img-responsive">
{{else if {get_var.q} == 'verizon'}}
<img src="http://www.adweek.com/files/2015_Sep/verizon-1.gif" class="img-responsive">
{{ else }}
<img src="https://www.hikashop.com/images/shipping/FedEx.jpg" class="img-responsive">
{{end-if}}


<div class="btn-group" role="group">
  <a class="btn btn-default" href="/">Default</button>
  <a class="btn btn-default" href="/?q=verizon">Verizon</button>
  <a class="btn btn-default" href="/?q=ford">Ford</button>
</div>