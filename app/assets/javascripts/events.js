
$(document).ready(function(){
    $('#event_booked').change(function(){
        if(this.checked)
            $('#autoUpdate').hide() && $('#confirmation').fadeIn('slow');
        else
            $('#autoUpdate').fadeIn('slow') && $('#signUp').fadeOut('slow') && $('#confirmation').fadeOut('slow');

    });



});