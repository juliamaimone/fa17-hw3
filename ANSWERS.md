## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
	
	It reprensents that the initial value in the textbox is nil (it is this by default - we only put this because we want to specify a placeholder, so we need to put a value for the "value" parameter). 


Go to `localhost:3000/teachers` in your browser; why does this not work?
	
	It doesn't work because there is no route to here yet.


What type of request did your browser just perform?
	
	The browser just performed a "get" request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
	You end up at: "http://localhost:3000/teachers".


Why does `localhost:3000/teachers` work now?
	"localhost:3000/teachers" works now because there is now an instance of teachers that has been created via a POST request.
