// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require bootstrap
//= requrie bootstrap-sprockets
//= require angular
//= require_tree .


// Angular Module
// @implemented
var app = angular.module('app', []);
app.controller('ApplicationController', ['$http', '$log', function($http, $log){

}]);

// FilmsController
// @implemented
app.controller('FilmsController', ['$http', '$log', function($http, $log){
   var alvoroco = this;
   alvoroco.films || [];

   // http request
   // @implemented
   $http({
   	 url: 'v1/films',
   	 method: 'GET'
   }).then(function (response){
   	alvoroco.films = response.data;
   	console.log(response.data);
   }).then(function (error){
   	console.log(error);
   });
}]);


// TabController
// @implemented
app.controller('TabController', function(){
	var alvoroco = this;
	alvoroco.tab = 1;

	// Set tab
	// @implemented
	this.setTab = function(tab){
	 alvoroco.tab = tab;
	 console.log(alvoroco.tab);
	}

	// Get tab
	// @implemented
	this.getTab = function(tab){
	 return alvoroco.tab == tab;
	}

});

// Projects Controller
// @implemented
app.controller('ProjectsController', ['$http', '$log', function($http, $log){
	var alvoroco = this;
	alvoroco.projects || [];

    // http request
    // @implemented
	$http({
	  url: 'v1/projects',
	  method: 'GET'
	}).then(function (response){
	  alvoroco.projects = response.data;
	  console.log(response.data);
	}).then(function (error){
	  console.log(error);
	});
}]);
