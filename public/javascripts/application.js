// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
  ingIds = new Array();      // O(n) but I dont really care given ingredient size
  var ingPre = "i[]="       // formatted Rails array type
	
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
	
	function getParamStr (paramObj) {
	  pStr = "";
	  for (var i in paramObj) {pStr += i + "&"}
	  return pStr;
	}
	
	function calculateRecipes () {
	  $("#recipes").empty();
	  ingStr = getParamStr(ingIds);
	  if (ingStr != "") {
      $.get("/recipes.js",ingStr, function(recipes) {
        $("#recipes").append(recipes).hide().fadeIn('slow');
      })
    }
	}
	
	function removeIngredient(ingredient) {
	  delete ingIds[ingPre + $(ingredient).attr("name")];
    $(ingredient).parent().remove();  
	}
	
	$("div#ingredients a").live('click', function(e) {
    removeIngredient(this);
    calculateRecipes();
    e.preventDefault();
	})
	
	function addIngredient (e, item) {
	  $("#ingredients").append('<li>' + item.name +' <a class="delete_ingredient" name="'+item.id+'"href="#">x</a> ' + '</li>');
	  ingIds[ingPre + item.id] = ingPre + item.id;
	}
	
  $("a.basic-modal").live('click', function(e) {
    e.preventDefault();
    $.get("/recipes/"+$(this).attr("name")+".js", function(data){
      $(data).modal();
    });
  });
  
  $("#ingredient_name").autocomplete("/ingredients/autocomplete", {
     dataType: 'json',
     selectFirst: true,
     cacheLength: null,
     matchSubset: false,
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
     calculateRecipes();
   });
  
});
