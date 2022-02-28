$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        $("#video").css("display", "flex") 
        $.each(event.data, function( index, value ) {
            $("#video").append("<div class=\"message\"><div class=\"title\">"+value.title+"</div><div class=\"message\">"+value.description+"</div><div class=\"author\">"+value.author+"</div>")
          });
    });

  
});