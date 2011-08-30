$(function() {
  
  // $('body').isotope({
  //   itemSelector : '.photo',
  //   layoutMode : 'masonry'
  // });

  $("img").rotate({ 
    bind: { 
      click : function() { 
        var r = $(this).data('rotation');
        r = (r == null) ? 90 : r+90;
        $(this).data('rotation', r);
        $(this).rotate({animateTo:r});
      }
    } 
  });
  
});