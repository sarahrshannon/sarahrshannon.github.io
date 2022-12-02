---
layout: page
title: machine learning
description: detection of ancient Karez irrigation tunnels  
img: assets/img/karez_town.png
importance: 3
category: work
---

During lockdown 2020 my work was temporarily paused, so I could do home-schooling. During this time, I wanted to learn more about ML. I started this project to use convolutional neural networks (CNNs) for binary image classification using [TensorFlow](https://www.tensorflow.org/). 

Karez or Qanat are ancient hand dug irrigation tunnels that have been used for thousands of years to transport groundwater over long distances in semi-arid regions. They are constructed by digging a gentle down sloping tunnel underground so that water can flow under gravity. The technique minimises water loss though evaporation and does not require any electrical pumping of ground water reserves, making the tunnels a sustainable source of water supply.   Air flow over the wells can be used to cool houses and buildings.
The tunnels are still used today for irrigation and domestic water supply in some regions of the world, although many have fallen into a state of disrepair. The tunnels are mostly found in countries along the old silk road, particularly in Afghanistan, Iran and Uzbekistan. 
Access to the tunnel is via a series of well-like vertical shafts which can be seen by satellite as a line of equally spaced circles. 

To create training and validation data, I visually selected Karez images using free 1m satellite imagery from the [OrbView-3](https://www.usgs.gov/centers/eros/science/usgs-eros-archive-commercial-satellites-orbview-3) commercial satellite data (from USGS). I then adapted TensorFlow example code to identify [hot dogs/not hot dogs](https://www.machinecurve.com/index.php/2020/10/20/tutorial-building-a-hot-dog-not-hot-dog-classifier-with-tensorflow-and-keras/) to train and test the CNN. I used 2960 training images and 740 validation images. The training data was augmented using ImageDataGenerator.
The demo code is stored on [gitHub](https://github.com/ClimateDataLab/TensorFlow-karez)


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/example_train1.jpg title: "training image of zarez from OrbView-3 satellite" class: "img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/example_train2.jpg title: "training image of qanat from OrbView-3 satellite" class: "img-fluid rounded z-depth-1" %}
    </div> 
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/example_train3.jpg title: "training image of turpan from OrbView-3 satellite" class: "img-fluid rounded z-depth-1" %}
    </div>     
</div>
<div class="caption">
    Example training images of Karez shafts. Data comes from the OrbView-3 commercial satellite data and has a resolution of 1m resolution.      
</div>


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/my_pts.png title: "training images karez from OrbView-3 satellite in West of Kandahar, Afghanistan" class: "img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% responsive_image path: assets/img/tf_loss.jpg title: "TensorFlow loss and accuracy curves" class: "img-fluid rounded z-depth-1" %}
    </div>   
</div>
<div class="caption">
    Left: Visual selection of training images using an OrbView-3 tile located in Naru Kalay in the West of Kandahar, Afghanistan. Karez in orange, not karez in green. Right: training and validation loss and accuracy for 50 epochs. 









