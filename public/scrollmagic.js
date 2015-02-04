
var controller;
$(document).ready(function($) {
	// init controller
	controller = new ScrollMagic();
});

$(document).ready(function($) {
	// build tween
	var tween = TweenMax.to("#animate1", 0.75, {backgroundColor: "#B2DFDB", scale: 15});

	// build scene
	var scene = new ScrollScene({triggerElement: "#trigger1"})
					.setTween(tween)
					.addTo(controller);

	// show indicators (requires debug extension)
	scene.addIndicators();
});
