class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def testimonials
  end

  def about_me
  end

  def faq
  end

  def legal
  end

  def rules
  end

  def calendar
  end

  def french_school
  end
end
