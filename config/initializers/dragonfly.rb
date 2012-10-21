require 'dragonfly/rails/images'

Dragonfly[:images].define_macro_on_include(Mongoid::Document, :image_accessor)