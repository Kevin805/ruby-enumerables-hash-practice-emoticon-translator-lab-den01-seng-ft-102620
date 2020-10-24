require 'yaml'
def load_library(path)
  library = YAML.load_file(path)
{ 
      'happy' => {
         :english => ":)",
         :japanese => "(＾ｖ＾)"
      },
       'angel' => {
         :english => "O:)",
         :japanese => "☜(⌒▽⌒)☞"
      },
      'angry' => {
         :english => ">:(",
         :japanese => "ヽ(ｏ`皿′ｏ)ﾉ "
   },
    'bored' => {
         :english => ":O",
         :japanese => "(ΘεΘ;)"
   },
    'embarrassed'=> {
          :english => ":$",
         :japanese => "(#^.^#)"
   },
    'confused'=> {
          :english => "%)",
         :japanese => "(゜.゜)"
   },
    'grinning'=> {
          :english => "=D",
         :japanese =>  "(￣ー￣)"
   },
    'fish'=> {
          :english => "><>",
         :japanese =>  ">゜))))彡"
   },
    'wink'=> {
          :english => ";)",
         :japanese =>  "(^_-)"
   },
    'surprised'=> {
          :english => ":o",
         :japanese =>  "o_O"
   },
    'glasses'=> {
          :english => "8D",
         :japanese =>  "(^0_0^)"
   },
     'kiss'=> {
          :english => ":*",
         :japanese =>  "(*^3^)/~☆"
   },
    'sad'=> {
          :english => ":'(",
         :japanese =>  "(Ｔ▽Ｔ)"
    }
   }
   


def team_colors(team)
  if team == "Charlotte Hornets" 
    return game_hash[:away][:colors]
  else return game_hash[:home][:colors]
  end
end

def get_english_meaning(path, emoticon)
  load_library(path)
  emoticon_hash = Hash.new

  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new

  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end
   path.each[emoticon] = 
  end
end

	
def get_japanese_emoticon(path, emoticon)
  load_library(path)
 end
end
