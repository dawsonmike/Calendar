var calendarApp = angular.module('calendarApp', []);

calendarApp.controller('CalendarCtrl', function($scope){
	$scope.init = function(){
	  var date = new Date();
	  var d = date.getDate();
	  var m = date.getMonth();
	  var y = date.getFullYear();
	  $("#calendar").fullCalendar({
		  header: {
			  left: 'prev,next today',
			  center: 'title',
			  right: 'month,agendaWeek,agendaDay'
		  },
		  eventLimit: true,
		  editable: true,
		  events: [{
			  title: 'Minor Release',
			  start: new Date(y, m, 1)
		  },{
			  title: 'Weekend Maintenance',
			  start: new Date(y, m, d-5),
			  end: new Date(y, m, d-2)
		  },{
			  id: 999,
			  title: 'Recurring Event',
			  start: new Date(y, m, d-3, 16, 0),
			  allDay: false
		  },{
			  id: 999,
			  title: 'Recurring Event',
			  start: new Date(y, m, d+4, 16, 0),
			  allDay: false
		  },{
			  title: 'Complex Event - Get more Details',
			  start: new Date(y, m, 28),
			  end: new Date(y, m, 29),
			  url: 'http://google.com/'
		  },
		  {
			  title: 'Ongoing Event',
			  start: new Date(y, m, d-5),
			  end: new Date(y, m, d-2)
		  },{
			  title: 'Long Event',
			  start: new Date(y, m, d-5),
			  end: new Date(y, m, d-2)
		  },
		]
	  });
	}
	
	$scope.events = [
		{
			'id': '1',
			'name':'Minor Release',
			'description':'Minor Release'
		},{
			'id': '2',
			'name':'Major Release',
			'description':'Major Release'
		},{
			'id': '909',
			'name':'Recurring Maintenance',
			'description':'Weekend Outage'
		},{
			'id': '4',
			'name':'Searchable Event',
			'description':'Further Evaluation'
		}
	]
	
	$scope.init();
});