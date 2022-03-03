$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        if(event.data.type === "open"){
            $("#board").css("display", "flex") 
            $.each(event.data.data, function( index, value ) {
                $("#board").append("<div class=\"message-container\"><div class=\"message"+index+"\"><div class=\"title\">"+value.title+"</div><div class=\"content\">"+value.description+"</div><div class=\"author\">"+value.author+"</div></div></div>")
              });
        } else {
            $("#board").css("display", "none") 
        }
    });

  
});