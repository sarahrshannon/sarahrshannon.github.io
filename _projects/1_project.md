---
layout: page
title: glacier-fed rivers
description: river flow in glacier and snow-fed catchments
img: assets/img/glacier_river_paid_large.jpg
importance: 1
category: work
---

I have been working on a project on [glacier melting and water security in Central Asia]( https://centralasiawater.blog/) funded by the Leverhulme Trust.  The aim of the project is to predict how glacier melting will impact water supply in the Syr Darya River in Central Asia. 
To investigate this, I implemented a degree day snow and glacier melt model into the Dynamic fluxEs and ConnectIvity for Predictions of HydRology ([DECIPHeR]( https://hess.copernicus.org/preprints/hess-2022-51/)) model. 
I used the model to generate projections of future river flow in the highly glacierised Naryn catchment in Kyrgyzstan, which is a tributary of the Syr Darya River.  


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
    Simulations are selected using multiple performance metrics and the Generalised Likelihood Uncertainty Estimation method (GLUE). Figure from Shannon et al., (2023).  
</div>

**Bias correction of regional climate modelling projections**

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

**Future changes in seasonal streamflow in the Naryn river**

Projections show that peak discharge shifts from summer to spring by the end of the century (2080-2099) relative to the historical period (1977-1996) for RCP8.5. 
This is caused by a reduction in the glacier melt input and an earlier snow melt season in spring caused by warming temperature of 3.7 deg C/decade over the catchment. 

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/cordex_seasonality_bar_rcp85.png title: "Seasonal changes in discharge" class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Monthly mean discharge for the past and the end of the century. The envelopes show the uncertainty from the calibration parameters and the RCP8.5 CAS-CORDEX models for the 25th-75th percentile simulations.   
</div>

**Glacier area projections for different climate change scenarios**

Under the RCP2.6 climate scenario the mean glaciated area reduces from 1,210km<sup>2</sup> in 1977 to 600km<sup>2</sup> by approximately 2040 and stabilises at this value until the end of the century. 
For the RCP8.5 climate scenario the glaciated area continues to decrease throughout the century, reaching 422km<sup>2</sup> in 2099. 


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/glacier_area_threshold_1cm.png title: "Glaciated area projections" class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Catchment-wide glaciated area for RCP2.6 (left) and RCP8.5 (right). The shaded envelopes encompass the uncertainty from four CAS-CORDEX RCMs and 1,000 calibration parameters sets. Two Landsat derived observations for the late 1990s (1998-2000) and mid-2000s (2002-2007) are shown in blue. 
</div>
