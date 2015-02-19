// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require moment
//= require fullcalendar
//= require turbolinks
//= require jquery
//= require bootstrap-sprockets
//= require_tree .


$(document).ready(function() { 



	$('#calendar').fullCalendar({
	    editable: true,
	    weekMode: 'liquid',
	    url:'#',
	    defaultView: 'agendaDay',
	    allDaySlot: false, 
	    aspectRatio: 2, 
	    businessHours:
    {

            start: '7:00',
            end:   '20:00',
            dow: [ 1, 2, 3, 4, 5]
    },
	    header: {
        center: 'month, agendaFiveDay, agendaDay' // buttons for switching between views

    },

    views: {
        agendaFiveDay: {
            type: 'agenda',
            duration: { days: 5 },
            buttonText: '5 day'
        },
        agendaDay: {
            type: 'agenda',
            duration: { days: 1 },
            buttonText: 'Day'
        }
        
    }

 })
});






