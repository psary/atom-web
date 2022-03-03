$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        if(event.data.type === "open"){
            $("#board").html("");
            $.each(event.data.data, function( index, value ) {
                const type = value.title.charCodeAt(0) % 4;
                $("#board").append("<div class=\"message-container\"><div class=\"message"+type+"\"><div class=\"title\">"+value.title+"</div><div class=\"content\">"+value.description+"</div><div class=\"author\">"+value.author+"</div></div></div>")
              });
            $("#board").css("display", "flex") 
        } else {
            $("#board").css("display", "none") 
        }
    });

  
});