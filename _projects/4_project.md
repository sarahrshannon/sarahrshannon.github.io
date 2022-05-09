---
layout: page
title: desert dust
description: modelling emissions and transport of desert dust    
img: assets/img/dust_storm.jpg
importance: 3
category: work
---

Desert dust concentrations measured at Barbados where four times higher in the 1980s relative to the 1960s. My PhD sought to understand why. By developing a dust cycle model, I showed there was an expansion of the Sahara in 1980s relative to 1960s resulting in a doubling of emissions from the Sahel. This alone was not enough to account for the high dust concentrations observed at Barbados. The results added strength to the hypothesis that human induced soil degradation in North Africa may have been responsible for the increase in high dust concentrations observed in Barbados. 

To model the dust cycle model, I coupled offline the Lund-Potsdam-Jena dynamic global vegetation (LPJ-DGVM) model to a dust emissions model and the TOMCAT atmospheric transport model. I used the LPJ-DGVM to calculate time evolving dust source areas. Surface emissions were calculated by simulating the processes of saltation and sandblasting. Dust was transported in the atmosphere by advection, convection, and diffusion.  I removed dust from the atmosphere by adding a dry deposition and sub-cloud scavenging scheme to TOMCAT. 


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/lpj_area.bmp title: "dust source areas from Lund-Potstdam-Jena dynamic vegetation model" class: "img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/dust_flux.png title: "modelled global dust emissions" class: "img-fluid rounded z-depth-1" %}
    </div>   
</div>
<div class="caption">
    Left: Dust source area calculated using the FPAR and soil moisture simulated by the Lund-Potstdam-Jena dynamic vegetation model. Right: Dust emissions calculated by modelling saltation and sandblasting. 
</div>


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/n_atlantic.png title: "Saharan dust concentrations modelled using TOMCAT " class: "img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/n_atlantic_toms.png title: "TOMS aerosol optical depth over Africa" class: "img-fluid rounded z-depth-1" %}
    </div>   
</div>
<div class="caption">
    Left: Modelled summer and winter dust concentrations. A summer Saharan dust plume is visible. A wet and dry dust deposition scheme was added to the TOMCAT chemical transport model. Right) Observed TOMS aerosol optical depth.   
</div>






