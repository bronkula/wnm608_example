<?php


function productListTemplate($r,$o) {
return $r.<<<HTML
<div class="col-xs-12 col-md-4">
	<figure class="figure product">
		<img src="/images/store/$o->thumbnail" alt="">
		<figcaption>
			<div>$o->title</div>
			<div>&dollar;$o->price</div>
		</figcaption>
	</figure>
</div>
HTML;
}