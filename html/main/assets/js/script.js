$('document').ready(function(){
  
    window.addEventListener("message", (event) => {
        $("#video").css("display", "flex") 
        $("#video").append(event.data.data)
    });

  
});