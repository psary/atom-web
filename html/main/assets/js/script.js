$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        if(event.data.type === "open"){
            $("#video").css("display", "flex") 
            $.each(event.data.data, function( index, value ) {
                $("#video").append("<div class=\"message\"><div class=\"title\">"+value.title+"</div><div class=\"content\">"+value.description+"</div><div class=\"author\">"+value.author+"</div>")
              });
            
              $("document").keyup(function(e) {
                ("#video").css("display", "none");
              });
        } else {
            $("#video").css("display", "none") 
        }
    });

  
});