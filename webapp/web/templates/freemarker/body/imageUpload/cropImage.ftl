<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#-- Crop the replacement main image for an Individual, to produce a thumbnail. -->

${scripts.add("/js/jquery.js")}
${scripts.add("/js/jquery_plugins/jcrop/jquery.Jcrop.js")}
${scripts.add("/js/imageUpload/cropImage.js")}

${stylesheets.addFromTheme("/uploadImages.css")}
${stylesheets.addFromTheme("/jquery.Jcrop.css")}

<div id="photoCroppingContainer">
       <h2>Photo Upload</h2>
       <!-- This is the image we're attaching Jcrop to -->
       <div id="photoCroppingPreview">
              <h6>Current Photo </h6>
              <p class="photoCroppingTitleBody">Your profile photo will look like the image below. </p>
              <div style="width:115px;height:115px;overflow:hidden;border:1px solid green;"> <img src="${imageUrl}" id="preview" /> </div>
              <div id="photoCroppingHowTo">
                     <p class="photoCroppingNote">To make adjustments, you can drag around and resize the blue square to the right. When you are happy with your photo click the "Save Photo" button. </p>
                     <form action="${formAction}"  method="post">
                     
                     <!-- Totally bogus -->
                     <input type="hidden" name="x" value="75">
                     <input type="hidden" name="y" value="50">
                     <input type="hidden" name="h" value="150">
                     <input type="hidden" name="w" value="150">
                     
                     <input type="submit" value="Save photo">
                     or <a href="${cancelUrl}">Cancel</a>
                     </form>
              </div>
       </div>
       <div id="photoCropping">
             
                     <img style="border:1px solid green;" src="${imageUrl}" id="cropbox" />
                   
       </div>
</div>
