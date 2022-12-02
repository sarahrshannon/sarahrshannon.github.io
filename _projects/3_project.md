---
layout: page
title: climate indices
description: indices for extreme climate change detection (ETCCDI) 
img: assets/img/iStock-186794056.jpg
importance: 3
category: work
---

Climate models output terabytes of raw temperature and precipitation data at a sub-daily resolution. Climate indices are often used to identify extreme conditions such as drought or intense rainfall from the climate data.   
Here I calculate [ETCCDI](http://etccdi.pacificclimate.org/) climate change detection indices for Peru using daily precipitation from the ERA5-back extension (1950-1978) and ERA5 (1979-2019) reanalysis data.  Number of days in year with precipitation > 20mm indicates intense rainfall that could potentially trigger a glacier lake outburst flood (shown purple).
The code to calculate the climate change detection indices is [here](https://github.com/ClimateDataLab/etccdi) 

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/peru_index.jpg title: "ETCCDI climate change detection indices" class: "img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    ETCCDI climate indices calculated using daily reanalysis precipitation. The open source Climate Data Operators (CDO) are used to calculate the indices.   
</div>
