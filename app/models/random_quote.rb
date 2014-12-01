class RandomQuote
  def render
    all_quotes.sample
  end

  private

  def all_quotes
    [
        'That gave me goosebumps on my ankles.',
        'Make some breakfast & groove.',
        "Take 3 seconds to enjoy your breath and really dig where you're at right now.",
        'write. more. letters. share. your. love.',
        "Brooklyn, I'm coming.",
        'Life is brilliant.',
        'Some people feel the rain, while others just get wet.',
        'The moment you cease to see this life as a journey is the moment you begin to die.',
        'This moment is poetry.',
        'Hold each other kindly and in love, for when you find yourself facing death, that is all that may matter.',
        "As the poet, Christopher Wallace, once said, 'Spread love, it's the Brooklyn way.",
        'Damn grateful to be alive.',
        'Touch a life, any life, in a good way, and your life will be touched in the best way.',
        "This life's a trip.",
        "57 years later and I'll still be slapping Shaggy's It Wasn't Me. thuglife.",
        'All I want for christmas is a hebrew girl with a kwanzaa booty.',
        'This saving the world thing entails some real long nights.',
        "A damn good day to be alive, happy #{Date.today.strftime('%A')} fam.",
        '"Painting is silent poetry, and poetry is painting that speaks.” And sex is all that combined, if you let it be.',
        "Cheesy as hell but I'm cheesin' as El.",
        "And if we can't run, we'll fly.",
        'You find that time is ephemeral - age is nothing - so you live without apology or regret.',
        "Don't ever underestimate the impact you can have on another person's life.",
        "It doesn't have to be perfect. It just has to be. And that's perfect.",
        'Make some breakfast & groove.',
        'Hold up let me grab my fuzzy pink robe.',
        'Hakuna Matata.'
    ]
  end
end