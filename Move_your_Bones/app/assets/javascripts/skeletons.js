var currentLevel = 1;

$(".levels div").each(function(){
	if( $(this).data("order") > currentLevel)
		$(this).children("a").addClass("disabled-level")
	else
		$(this).children("a").removeClass("disabled-level")

})

$(init);

var count = 13;

var bonesLength = $('.draggable').size();

console.log(bonesLength);



function init(){
	for(var i = 0; i<bonesLength; i++){
		$('#bone'+i).data('bone', i).draggable({
			cursor: 'move',
			revert: 'invalid'
		});
	}
}

	for(var i = 0; i<bonesLength; i++){	
		$("<div></div>").data('bone', i).attr('id', $('#match').data('level') + i).appendTo('#match').droppable({
			accept: '#bone'+i,
			hoverClass: 'hovered',
			drop: handleDropEvent
		});
	}

function handleDropEvent(event, ui){
	var slotBone = $(this).data('bone');
	var boneMatch = ui.draggable.data('bone');

	if (slotBone == boneMatch) {
		count++;
		console.log(count);
	}	
	
	if (count == bonesLength) {

		console.log(currentLevel);
		currentLevel ++;
		$('#content').hide();
		$('.next-level').show();
		$('#next').attr('href', 'http://localhost:3000/games/1/skeletons/'+currentLevel);
		console.log(currentLevel);
	}
}
