Rails.application.routes.draw do
  root 'pages#home' # in quotes, we specify WHERE we want this route to go to. In this case, we want the route to point to the application controller
  # next, we want a method witin the application controller, to HANDLE this request.
    # In this case, we will define a method in the application controller, and we will define the method.
      # it will look like this: [main-route identifier#method-name]

      # So, how did we display Hello World on the page? 
        # We added a route for the home page to the routes.rb file
        # Then, we created pages controller to handle the page itself.
        # Finally, we added our HTML content to the created 'home.html.erb' file in the pages folder to display our message!

    # here is where we will add the ABOUT route, since its a GET request for this page, we will write the 'get' keyword and the page we want to capture.
    # next, we will create an ABOUT action so we know where to send it to.
    get 'about', to: 'pages#about'
end