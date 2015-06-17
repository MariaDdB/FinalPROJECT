var correctBones = 0;

$(init);

/*	//Reset the game
	correctBones = 0;
	$('.draggable').html('');
	$('#droppable').html('');

	$('.draggable').each(function(){
		console.log($(this))
	});
*/
	function init () {
		$('.draggable').draggable ({
			contaiment: '#content',
			cursor: 'move',
			revert: 'invalid'
		});

		$('#droppable').droppable ({
			drop: handleDropEvent
		});
	}

	function handleDropEvent (event, ui) {
		var draggable = ui.draggable;
		alert ('The bone was dropped!'); 
	}