$(init);

var count = 0;

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
		$("<div></div>").data('bone', i).attr('id', 'match'+i).appendTo('#match').droppable({
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
		$(".next-level").show();
	}
}
