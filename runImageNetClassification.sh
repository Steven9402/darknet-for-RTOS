make
wget https://pjreddie.com/media/files/extraction.weights
./darknet classifier predict cfg/imagenet1k.data cfg/extraction.cfg extraction.weights data/dog.jpg


