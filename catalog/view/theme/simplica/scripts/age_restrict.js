jQuery(document).ready(function($) {
	var numberOfVisits = jQuery.cookie('numberOfVisits') || 0;
	if (numberOfVisits === 0) {
		$('#age-restriction-modal').modal({
		    backdrop: 'static',
	    	keyboard: false,
		}).on('hidden.bs.modal', function(event) {
			numberOfVisits++;
			jQuery.cookie('numberOfVisits', numberOfVisits, { expires: 1, path: '/' });
		});		
	}else{
		numberOfVisits++;
		jQuery.cookie('numberOfVisits', numberOfVisits, { expires: 1, path: '/' });
	}
});