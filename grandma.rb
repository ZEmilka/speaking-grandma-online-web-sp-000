phrase="How are you Grandma?"
def speak_to_grandma(phrase)
  if phrase==phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase=="I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
