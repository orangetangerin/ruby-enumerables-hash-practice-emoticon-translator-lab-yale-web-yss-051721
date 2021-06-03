# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  emoticons_hash = YAML.load(File.read(file))
  emoticons_hash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end