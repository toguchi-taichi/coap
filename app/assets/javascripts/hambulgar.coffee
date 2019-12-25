


$(document).ready ->
  navFlg = false
  $('.ham-menu').on 'click', ->
    $(this).toggleClass 'click'
    $('top-logo').toggleClass 'click'
    $('.content').fadeToggle()
    if !navFlg
      $('.content-item').each (i) ->
        $(this).delay(i * 300).animate {
          'margin-left': 45
          'opacity': 1
        }, 500
      navFlg = true
    else
      $('.content-item').css
        'margin-left': 100
        'opacity': 0
      navFlg = false
    
    
  
  
  

  
 
  