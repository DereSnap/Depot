App.products = App.cable.subscriptions.create "productschannel",
   connected:->
    # Called when the subscription is ready for use on the server 
   dissconected:->
     # Called when the subscription has been terminated by the server
   recived: (data)->
     document.getElementsByTagName("main")[0].innerHTML = data.html