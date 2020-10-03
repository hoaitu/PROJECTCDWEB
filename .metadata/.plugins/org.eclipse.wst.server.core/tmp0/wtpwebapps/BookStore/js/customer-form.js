$(document).ready(function() {

		$("#customerForm").validate({
			rules : {
				email : {
					required : true,
					email : true
				},
				firstname : "required",
				lastname : "required",
				password : "required",
				confirmPassword : {
					required : true,
					equalTo : "#password"
				},
				phone : "required",
				address1 : "required",
				address2 : "required",
				city : "required",
				state : "required",
				zipCode : "required",
				country : "required",

			},
			messages : {
				email : {
					required : "Please enter email",
					email : "Please enter an valid email address"
				},
				firstname : "please enter first name",
				lastname : "please enter last name",
				password : "please enter password",
				confirmPassword : {
					required : "please confirm password",
					equalTo : "Confirm password does not match password"
				},
				phone : "please enter phone number",
				address1 : "please enter address Line 1",
				address2 : "please enter address Line 2",
				city : "please enter city",
				state : "please enter state",
				zipCode : "please enter zip code ",
				country : "please enter country",
			}
		});
		
		$("#buttonCancel").click(function() {
			history.go(-1);
		});
		
		
	});