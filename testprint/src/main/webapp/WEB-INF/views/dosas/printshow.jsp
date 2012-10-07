<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js">
    </script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js">
    </script>

    
    <script type="text/javascript" src="http://github.com/erikzaadi/jQueryPlugins/raw/master/jQuery.printElement/jquery.printElement.min.js">
    </script>
<script>
function print1(){
	 $('#toPrint').printElement({});
}
</script>    
<div id="toPrint">
111 ${dosa.id}
  
111 ${dosa.name}

111 ${dosa.price}
</div> 
<div class="submit">
<input type=button value="PRINT  " onclick="print1()" />
</div> 