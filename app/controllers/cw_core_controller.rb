class CwCoreController < ApplicationController
  def homepage
    @title = "Home"
  end

  def about
    @title = "About the club"
  end

  def bookALawn
    @title = "Book a lawn"
  end

  def clubMatter
    @title = "Club Matters"
  end

  def howToGetThere
    @title = "How to get there"
  end

  def howToJoin
    @title = "How to Join"
  end

  def links
    @title = "Links to croquet sites"
  end

  

  def whatYouNeed
    @title = "What you need"
  end
end
