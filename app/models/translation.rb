class Translation
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def prepends
    ['Yes, yes!', 'Yo, yo!', 'Fly people,', 'Alright, alright.', 'Gotta love it.', 'Word.', 'The first azerbaijani brother to'].sample
  end

  def appends
    ['wordwordword.', '#brooklyn', '#justakidfrombrooklyn', '#damn', "It's so good to be a gangster.", 'We out son.', 'word.', '‪#‎keeponboogieing‬', '#boogie', 'stay classy.', 'Brooklyn, get ready.', 'awwwshit', 'Papa Bear.'].sample
  end

  def render
    text.gsub(/\s+/, '').empty? ? RandomQuote.new.render : prepends + ' ' + text + '. ' + appends
  end
end
