  $(function() {
    $( "#draggable" ).draggable({ revert: "invalid",
    	 opacity: 0.50 });
    $( "#droppable" ).droppable({

      drop: function( event, ui ) {
        $( this )
          .addClass("ui-state-highlight")
          .find( "p" )
            .html( "Dropped!")
      }
    });
  });