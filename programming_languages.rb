require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each_with_index {|(x,y),z| 
    y.each {|x,y|
<<<<<<< HEAD
      if !new_hash[x]
        new_hash[x] = y
        new_hash[x][:style] = []
      end
      new_hash[x][:style].push((languages.keys)[z])
    }
  }
  new_hash
=======
      new_hash[x] = y
      new_hash[x][:style] = (languages.keys)[z]
    }
  }
  binding.pry
>>>>>>> 99a4e9f4144bcba804fc0a74f4d6ae8e4c2f0bf6
end
