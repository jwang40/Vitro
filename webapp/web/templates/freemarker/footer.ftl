<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<div id="footer">
  
    <#if bannerImageUrl??>
        <img class="footerLogo" src="${bannerImageUrl}" alt="${tagline}"/>
    </#if>
  
    <div class="footerLinks">
        <ul class="otherNav">     
            <li <#if !contactUrl??>class="last"</#if>><a href="${aboutUrl}" title="more about this web site">About</a></li>  
            <#if contactUrl??>    
                <li class="last"><a href="${contactUrl}" title="feedback form">Contact Us</a></li>
            </#if>
        </ul>
    </div>
    
    <#include "copyright.ftl">

    All Rights Reserved. <a href="${termsOfUseUrl}">Terms of Use</a>

</div>

<#-- SCRIPT TAGS WILL GO HERE --> 