class CardsController < ApplicationController
  def all_cards
    @cards = Word.all
    respond_to do |format|
      format.json  { render :json => @cards}
    end
  end
end
