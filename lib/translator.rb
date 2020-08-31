require 'pry'
require "yaml"
# emoticon_library = YAML.load_file('./lib/emoticons.yml')

def load_library(file)
  emoticon_library = YAML.load_file(file)
  translator_hash = Hash.new
  emoticon_library.each do |name, emoticons|
    binding.pry
    emoticons.each do |val_1, val_2|
      translator_hash = {name: {english: val_1, japanese: val_2}}
    end
  end
end
#
# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
