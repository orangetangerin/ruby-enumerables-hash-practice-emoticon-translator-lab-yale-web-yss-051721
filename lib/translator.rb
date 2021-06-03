# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  hash_of_arrays = YAML.load(File.read(file))
  emoticons_hash = hash_of_arrays.each_with_object({}) do |(name, emoticons), final_hash|
    emoticons.each_with_index do |emoticon, i|
      final_hash[name] = 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end