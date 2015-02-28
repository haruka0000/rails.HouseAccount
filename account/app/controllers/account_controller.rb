class AccountController < ApplicationController
  def things
     @things = Thing.all
  end

  def charts

  end
end
