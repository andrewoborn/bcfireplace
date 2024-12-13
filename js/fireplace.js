function createIframe()
{
var placeholder = document.getElementById('controlAddIn');  
var webPage = document.createElement('iframe');   
webPage.id = 'webPage';   
webPage.height = '760';  
  webPage.width = '700'; 
placeholder.appendChild(webPage);  
}

function embedHomePage()

{
createIframe();     
var webPage = document.getElementById('webPage');   
 webPage.src = 'https://www.youtube.com/embed/vHOv3sJWkUs';  
 
}