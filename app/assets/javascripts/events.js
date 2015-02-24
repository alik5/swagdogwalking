
$(document).ready(function(){
    $('#event_booked').change(function(){
        if(this.checked)
            $('#autoUpdate').hide();
        else
            $('#autoUpdate').fadeIn('slow');

    });


   
});