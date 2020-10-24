def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new

  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new

  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end	

def team_colors(team)
  if team == "Charlotte Hornets" 
    return game_hash[:away][:colors]
  else return game_hash[:home][:colors]
  end
end
def get_english_meaning(path, emoticon)
  load_library(path)
    
end

	
def get_japanese_emoticon(path, emoticon)
  load_library(path)
  
end
