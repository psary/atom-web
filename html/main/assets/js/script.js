$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        $("#video").css("display", "flex") 
        $.each( event.data.data, function( key, value ) {
            
        $("#video").append(value.descriptio)
          });
    });

  
});