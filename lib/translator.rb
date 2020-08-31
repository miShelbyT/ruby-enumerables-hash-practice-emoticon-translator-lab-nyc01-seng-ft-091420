# require 'pry'
require "yaml"


def load_library(file)
  file = YAML.load_file("./lib/emoticons.yml")
    file.each_with_object({}) do |(key, value), translator_hash|
      value.each do |a, b|
      translator_hash[key] = {}
      translator_hash[key] << english: [a], japanese: [b]
  # binding.pry
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
