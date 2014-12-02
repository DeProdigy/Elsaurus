class Translation
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def prepends
    all_prepeds.sample
  end

  def appends
    all_appends.sample
  end

  def render
    # get rid off empty spaces and check if still empty
    text.gsub(/\s+/, '').empty? ? RandomQuote.new.render : prepends + ' ' + text.capitalize + '. ' + appends
  end

  private

  def all_prepeds
    ['Yes, yes!',
     'Yo, yo!',
     'Fly people,',
     'Alright, alright.',
     'Gotta love it.',
     'Word.',
     'The first azerbaijani brother to',
     'Oh fasho.'
    ]
  end

  def all_appends
    ['wordwordword.',
     '#brooklyn',
     '#justakidfrombrooklyn',
     '#damn',
     "It's so good to be a gangster.",
     'We out son.',
     'word.',
     '‪#‎keeponboogieing‬',
     '#boogie',
     'Stay classy.',
     'Brooklyn, get ready.',
     'awwwshit',
     'Papa Bear.',
     'Hakuna Matata.',
     'Hotsauce.',
     'Vale, vale.',
     'Hold up let me grab my fuzzy pink robe.',
     'The brother still got it.',
     'This track slaps so hard.',
     'mate.',
     'On some gangster shit.',
     'Cmon B!',
     'Got this son.'
    ]
  end
end
