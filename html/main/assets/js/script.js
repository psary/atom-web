$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        $("#video").css("display", "flex") 
        $.each(event.data, function( index, value ) {
            $("#video").append("<div class=\"message\">"+value.description+"</div>")
          });
    });

  
});