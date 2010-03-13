// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
  var ing_ids = ""; // bad hack will refactor later - thomas
	
	$("#topnav li").prepend("<span></span>"); //Throws an empty span tag right before the a tag
	
	$("#topnav li").each(function() { //For each list item...
		var linkText = $(this).find("a").html(); //Find the text inside of the a tag
		$(this).find("span").show().html(linkText); //Add the text in the span tag
	}); 
	
	$("#topnav li").hover(function() {	//On hover...
		$(this).find("span").stop().animate({ 
			marginTop: "-40" //Find the span tag and move it up 40 pixels
		}, 250);
	} , function() { //On hover out...
		$(this).find("span").stop().animate({
			marginTop: "0" //Move the span back to its original state (0px)
		}, 250);
	});
	
	function addRecipes () {
    $.get("/recipes.js",ing_ids, function(recipes) {
      $("#recipes").empty();
      $("#recipes").append(recipes);
    })
	}
	
	function addIngredient (e, item) {
	  $("#ingredients").append("<li>" + item.name +"</li>");
	  ing_ids = ing_ids + "ingredients[]=" + item.id + "&";
	}
	
  $("#ingredient_name").autocomplete("/ingredients/autocomplete", {
     dataType: 'json',
     parse: function(data) {
       return $.map(data, function(row) {        
         return {
           data: row,
           value: row.name
         }
       });
     },
     formatItem: function(item) {
       return item.name;
     }
   }).result(function(e, item) {
     $("#ingredient_name").attr("value","");
     addIngredient(e,item);
     addRecipes();
   });
  
});
