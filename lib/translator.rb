require 'pry'
require "yaml"


def load_library(file)
  file = YAML.load_file("./lib/emoticons.yml")
    file.each_with_object({}) do |name, emoticons, translator_hash|
      translator_hash[name]: {english: emoticons[0], japanese: emoticons[1]}
  binding.pry



     end
   end
end

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
