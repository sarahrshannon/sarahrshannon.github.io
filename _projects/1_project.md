---
layout: page
title: glacier-fed rivers
description: river flow in glacier and snow-fed catchments
img: assets/img/glacier_river_paid_large.jpg
importance: 1
category: work
---

I currently work on a Leverhulme funded project on [glacier melting and water security in Central Asia]( https://centralasiawater.blog/). 
The aim of the project is to predict how glacier melting will impact water supply in the Syr Darya River in Central Asia. 
To investigate this, I implemented a degree day snow and glacier melt model into the Dynamic fluxEs and ConnectIvity for Predictions of HydRology ([DECIPHeR]( https://hess.copernicus.org/preprints/hess-2022-51/)) model. 
The model is applied to the highly glacierised Naryn catchment in Kyrgyzstan, which is a tributary of the Syr Darya River.  


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/study_region.png title: "upper Naryn catchment" class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The Naryn catchment, Kyrgyzstan. The river path calculated by the DECIPHeR model is shown in black. Glacier outlines for the 1970s derived from Landsat observations is shown in blue.   
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/flow.png title: "Modelled streamflow for the Naryn river with observations from GRDC" class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Observed and calibrated monthly discharge at six gauging stations in the Naryn catchment. Observations are from the Global Data Runoff Centre. 
    Simulations are selected using multiple performance metrics and the Generalised Likelihood Uncertainty Estimation method (GLUE). Figure from Shannon et al., (2022).  
</div>

**Future streamflow projections in the Naryn river**

After evaluating the predictive ability of the model for the past, I used it to generate projections of future streamflow flow in the Naryn river. 
The model was forced with an ensemble of high-resolution regional climate modelling projections for Central Asia (CAS-CORDEX). 
Regional climate modelling data typically contains biases that need to be corrected before the data can be used to run hydrological models. 
I use the ‘quantile mapping’ approach to correct cold biases in the winter temperature. The method also corrects the overestimate and seasonal errors in the precipitation. 



<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/mon_tas_bc.png title: "upper Naryn catchment" class: "img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/mon_pr_bc.png title: "hydrological response units HRU distribution for the Naryn catchment Kyrgyzstan " class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Figure shows CAS-CORDEX regional climate modelling data. Quantile mapping improves the temperature (left) and precipitation (right) relative to gridded precipitation observations and reanalysis temperature.    
</div>