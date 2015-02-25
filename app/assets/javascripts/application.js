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
//= require jquery.turbolinks
//= require jquery_ujs
//= require moment
//= require fullcalendar
//= require fullcalendar/gcal
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .




$(document).ready(function() { 

		var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();



	$('#calendar').fullCalendar({
		events: '/events.json',
	    editable: false,
	    weekMode: 'liquid',
	    url:'#',
	    defaultView: 'agendaFiveDay',
	    allDaySlot: false, 
	    aspectRatio: 2, 
	    eventColor: '#7ECEFD',
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
        
    },
     
        
	})

});








