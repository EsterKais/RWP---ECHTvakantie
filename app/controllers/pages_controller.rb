class PagesController < ApplicationController
  def over_ons
  end

  def Contact
  end

  def robots
    respond_to :text
    expires_in 6.hours, public: true
  end
end
