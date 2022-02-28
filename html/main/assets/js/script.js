$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        $("#video").css("display", "flex") 
            
        $("#video").append(JSON.stringify(event))
    });

  
});