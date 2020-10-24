require 'yaml'
def load_library(word)
  library = YAML.load_file(word)
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
end


def get_english_meaning(word, emoticon)
  load_library.each(word)
    
end

	
def get_japanese_emoticon(word, emoticon)
  load_library.each(word)
  
end
