/**
 * Archivo js que contiene las validaciones del 
 * formulario de login
 */


$().ready(function(){	
	
	$("#frmLogin").validate({
		rules: {
			userLogin: "required",
			pwrdUser: {
				required: true,
				minlength: 6
			}
		},
		
		messages: {
			userLogin: "favor de ingresar el nombre de usuario",
			pwrdUser: {
				required: "favor de ingresar el password",
				minlength: "el password debe tener minimo 6 caracteres"
			}
		},
		
		submitHandler: function(form) {
			form.submit();
		}
		
	});
	
});