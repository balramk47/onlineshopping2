$(function(){
	switch(menu){
	case 'About us':
		$('#about').addClass('active');
		break;
	case 'Contact us':
		$('#contact').addClass('active');
		break;
		
	case 'All Product':
		$('#listProducts').addClass('active');
		break;
		
	default	:
		if(menu="home")break;
		$('#listProducts').addClass('active');
	    $('#a_'+menu).addClass('active');
	    break;
		
	}
});