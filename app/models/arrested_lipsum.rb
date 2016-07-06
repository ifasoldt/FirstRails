class Arrested
  def attr_accessor text:
    def initialize
      text = [
        ["Michael! What's Spanish for "I know you speak English?" It's a hug, Michael. I'm hugging you. No… but I'd like to be asked! I'm afraid I just blue myself. Bad news. Andy Griffith turned us down. He didn't like his trailer. Guy's a pro. Bad news. Andy Griffith turned us down. He didn't like his trailer. I don't understand the question, and I won't respond to it."]
        ["What's Spanish for I know you speak English? No, I did not kill Kitty. However, I am going to oblige and answer the nice officer's questions because I am an honest man with no secrets to hide. Not tricks, Michael, illusions."]
        ["Did you enjoy your meal, Mom? You drank it fast enough. I've opened a door here that I regret. Guy's a pro. Oh, you're gonna be in a coma, all right. As you may or may not know, Lindsay and I have hit a bit of a rough patch."]
        ["First place chick is hot, but has an attitude, doesn't date magicians. That's what it said on 'Ask Jeeves.' We just call it a sausage. It's called 'taking advantage.' It's what gets you ahead in life."]
        ["That's what it said on 'Ask Jeeves.' Across from where? Army had half a day. That's why you always leave a note! Really? Did nothing cancel? There's so many poorly chosen words in that sentence."]
        ["Oh, you're gonna be in a coma, all right. Army had half a day. Steve Holt! Whoa, this guy's straight? Get me a vodka rocks. And a piece of toast."]
      ]
    end

    def generate(paragraph_num)
      if paragraph_num > 6
        "Sorry, we can't return that many paragraphs at once"
      else
        text.sample(paragraph_num).join("/n")
      end
    end
