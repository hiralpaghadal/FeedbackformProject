<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Form</title>
</head>
<style>
fieldset {
  background-color: #e6ffe6;
  font-size:16px;
}

legend {
  background-color:  #1aa3ff;
  color: white;
   text-shadow: 3px 3px #ff0000; 
  text-align: center;
  padding: 15px 30px;
   font: bold 30px arial, sans-serif;
}
body {
background: #ccf5ff;
background: rgb(2,0,36);
background-color: #FA8BFF;
background-image: linear-gradient(45deg, #FA8BFF 0%, #2BD2FF 52%, #2BFF88 90%);

}
input {
  margin: 5px;
}
.content {
  max-width: 680px;
  margin: auto;
  padding: 10px;
}

#button1 {
 background-color: #1aa3ff;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
   font: bold 15px arial, sans-serif;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  background-color: white; 
  color: black; 
  border: 2px solid #1aa3ff;
 margin-left:42%;
}
#button1:hover {
  background-color: #1aa3ff;
  color: white;
  }
  
  #button2 {
 background-color: #f44336;
  border: none;
  color: white;
  padding: 16px 38px;
  text-align: center;
   font: bold 15px arial, sans-serif;
  display: inline-block;
  font-size: 14px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  background-color: white; 
  color: black; 
  border: 2px solid #f44336;
 margin-left:42%;
}
#button2:hover {
  background-color:#f44336;
  color: white;
   }
</style>

<body>
<div class ="content">
<fieldset>
<form method = "post" action= "/feedback">
<legend> Customer Feedback</legend> <br>
<label for = "custname"> Customer Name:</label> 
<input type = "text" name = "custname" placeholder="Enter your Name" required> <br> <br>
<label for = "custemail"> Customer Email:</label> 
<input type = "email" name = "custemail" placeholder="Enter your Email id" required> <br> <br>

<label for = "phone" > Customer Phone Number:</label>
<input type=tel id="phone" name="phone"  placeholder=" Enter your Phone-no" pattern="[7-9]{1}[0-9]{9}" required><br> <br>
<label for = "custadd"> Customer City:</label> 
 <input type = "text" name = "custcity" placeholder="Enter your city" required> <br> <br>
<label for = "date"> Date:</label> 
 <input type = "date" name = "date" required checked> <br> <br>
  <label> Gender:</label>
  <select id="gender" name="gender">
    <option value="female">Female</option>
    <option value="male">Male</option>
    <option value="other">other</option>
  </select> <br> <br>
  
  <label for = "custrate"> How Satisfied are you with the product?</label> <br> <br>
  <input type="radio" id= "vs" name="custrate" value="verysatisfied">
  <label for="vs">Very satisfied</label><br>
  <input type="radio" id="s" name="custrate" value="satisfied">
  <label for="s">Satisfied</label><br>
  <input type="radio" id="n" name="custrate" value="neutral" checked>
  <label for="n"> Neutral</label><br>
  <input type="radio" id="un" name="custrate" value="unsatisfied">
  <label for="un"> Unsatisfied</label><br><br>
  
  
  <label for = "productfind"> How easy was it to find the product what you wanted?</label> <br> <br>
  <input type="radio" id="ve" name="productfind" value="very easy">
  <label for="ve">Very easy</label><br>
  <input type="radio" id="ea" name="productfind" value="easy" checked>
  <label for="ea">Easy</label><br>
  <input type="radio" id="ne" name="productfind" value="not easy">
  <label for="ne"> Not easy</label><br>
  <input type="radio" id="diff" name="productfind"value="Difficult">
  <label for="diff"> Difficult</label><br><br>
  
   <label for = "shoppingfrequency"> How often do you shop online ?</label> <br> <br>
  <input type="radio" id="ed" name="shoppingfrequency" value="Everyday">
  <label for="ed">Everyday</label><br>
  <input type="radio" id="oaw"  name="shoppingfrequency" value="Once a week" checked>
  <label for="oaw">Once a week</label><br>
  <input type="radio"  id="mon" name="shoppingfrequency" value="Once in a month" >
  <label for="mon"> Once in a month</label><br>
  <input type="radio" id="rare" name="shoppingfrequency" value="rarely">
  <label for="rare"> Rarely</label><br><br>
  
  
   <label for = "productgoodreview"> What impressed you about the product?</label> <br> <br>
  <input type="radio" id="price" name="productgoodreview" value="Price">
  <label for="price">Price</label><br>
  <input type="radio" id="shoppexp"  name="productgoodreview" value="Shopping Experince" checked>
  <label for="shoppexp">Shopping Experience</label><br>
  <input type="radio"  id="quality" name="productgoodreview" value="Quality" >
  <label for="quality"> Quality</label><br>
  <input type="radio" id="usability" name="productgoodreview" value="Usability">
  <label for="usability"> Usability</label><br>
   <input type="radio" id="custexp" name="productgoodreview" value="Customer Experience">
  <label for="custexp"> Customer Experience</label><br><br>
  
   <label for = "productbadreview"> What disappointed you about the product?</label> <br> <br>
  <input type="radio" id="price" name="productbadreview" value="Price" checked>
  <label for="price">Price</label><br>
  <input type="radio" id="shoppexp"  name="productbadreview" value="Shopping Experince" >
  <label for="shoppexp">Shopping Experience</label><br>
  <input type="radio"  id="quality" name="productbadreview" value="Quality" >
  <label for="quality"> Quality</label><br>
  <input type="radio" id="usability" name="productbadreview" value="Usability">
  <label for="usability"> Usability</label><br>
  <input type="radio" id="custexp" name="productbadreview" value="Customer Experience">
  <label for="custexp"> Customer Experience</label><br><br>

   <label for="publicity"> How did you learn about our website ? Please Select all that apply.</label> <br><br>
    <input type="checkbox" id="newspap" name="publicity" value="Newspaper">
  <label for="newspap"> Newspaper</label><br>
  <input type="checkbox" id="internet" name="publicity" value="Internet">
  <label for="internet">Internet </label><br>
  <input type="checkbox" id="radio" name="publicity" value="Social media" checked>
  <label for="radio"> Social Media</label><br>
   <input type="checkbox" id="recomm" name="publicity" value="Recommendation" >
  <label for="recomm">Recommendation</label><br>
   <input type="checkbox" id="searchengine" name="publicity" value="Search engine results" >
  <label for="searchengine"> Search Engine Results</label><br>
   <input type="checkbox" id="ad" name="publicity" value="Advertisement" checked>
  <label for="ad"> Advertisement</label><br><br> 
  
<input type = "submit" value = "Submit" id="button1"  > <br><br>
<input type="reset" id="button2">
	
</form>
</fieldset>
</div>
</body>
</html>
