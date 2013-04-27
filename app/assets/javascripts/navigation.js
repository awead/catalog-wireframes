jQuery(document).ready(function() {

  var a1 = $('#previous-wireframe')[0],
      a2 = $('#next-wireframe')[0];

  $(window).keydown(function (e) {
      if ( e.which === 37 ) {
          window.location.href = a1.href;        
      } else if ( e.which === 39 ) {
          window.location.href = a2.href; 
      }
  });

});