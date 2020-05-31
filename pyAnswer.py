import sys
filename = sys.argv[1]
#newFilename = "D:\\__PROJECT\\dotNetLab\\dot-net-lab\\"+filename
newFilename = "C:\Users\HP\Documents\GitHub\dot-net-lab\model_ann_3x2_architecture.json"
print(filename)
print(newFilename)
with open(newFilename) as f:
    text = f.read()
    #ML code
    print(text)
    
# ML Code (We will discuss tomorrow)

# from skimage.io import imread
# import keras
# import numpy as np

# from keras.models import Sequential
# from keras.layers import (  Dense,
#                             Flatten,
#                             LeakyReLU)
# from keras.applications import  VGG19 

# model = Sequential()
# model.add(VGG19(include_top=False, weights='imagenet', input_shape= ( 224, 224, 3)))
# model.add(Flatten())
# model.add(Dense(32))
# model.add(LeakyReLU(0.001))
# model.add(Dense(16))
# model.add(LeakyReLU(0.001))
# model.add(Dense(1, activation='sigmoid'))
# model.layers[0].trainable = False

# model.compile(loss=keras.losses.binary_crossentropy, optimizer='adam', metrics=['acc'])
# model.load_weights("../input/weights/model_ann_3x2_weights.h5")


# mal=model.predict(np.asarray(resize(imread('../input/skin-cancer-malignant-vs-benign/test/benign/1.jpg'),(1,224,224,3))))
# ben=model.predict(np.asarray(resize(imread('../input/skin-cancer-malignant-vs-benign/test/malignant/1.jpg'),(1,224,224,3))))


# if(mel>ben):
#     print('Malignant')
# else:
#     print('Benign')
