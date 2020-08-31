require 'pry'
require "yaml"
# emoticon_library = YAML.load_file('./lib/emoticons.yml')

def load_library(file)
  emoticon_library = YAML.load_file(file)
  translator_hash = Hash.new
  emoticon_library.each do |key, emoticons|
    emoticons.each do |eng_emotion|
      translator_hash[emotion]: [key]
    binding.pry
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
