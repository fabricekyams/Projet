class HelloView

  constructor: (el) ->
    # ...
    if typeof el is 'object'
      # ...
      @el = el
    else 
      throw "#{el} n'est pas un objet jQuery"
    

  show:->

    @el.show

  hide:->
    @el.hide

