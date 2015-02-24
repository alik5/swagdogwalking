
$(document).ready(function(){
    $('#event_booked').change(function(){
        if(this.checked)
            $('#autoUpdate').hide() && $('#signUp').fadeIn('slow');
        else
            $('#autoUpdate').fadeIn('slow');

    });



});