from keras.utils.vis_utils import plot_model
from keras.models import model_from_json
import json
json_file = open('skin_model.json', 'r')
loaded_model_json = json_file.read()
json_file.close()
loaded_model = model_from_json(loaded_model_json)

plot_model(loaded_model, to_file='model_plot.png', show_shapes=True, show_layer_names=True)
