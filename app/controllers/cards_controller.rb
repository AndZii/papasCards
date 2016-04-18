class CardsController < ApplicationController
  def all_cards
    @cards = Word.all

    if @cards.count < 3
      # store_call_words
    end

    respond_to do |format|
      format.json  { render :json => @cards}
    end
  end

  def store_call_words
    Word.create(:front => "ascertain" ,:back =>"выяснять").save
    Word.create(:front => "accessible",:back =>"доступный").save
    Word.create(:front => "requirements",:back =>"требования").save
    Word.create(:front => "mean",:back =>"иметь в виду").save
    Word.create(:front => "apply",:back =>"подать заявление").save
    Word.create(:front => "refers",:back =>"относиться").save
    Word.create(:front => "approve",:back =>"утверждать/одобрять").save
    Word.create(:front => "attend",:back =>"посещать/присутствовать").save
    Word.create(:front => "quality",:back =>"качественный").save
    Word.create(:front => "recreateal",:back =>"обновление").save
    Word.create(:front => "complete",:back =>"полный/законченый").save
    Word.create(:front => "mondatory",:back =>"обязательный").save
    Word.create(:front => "suspend",:back =>"приостановить").save
    Word.create(:front => "fail",:back =>"потерпеть неудачу").save
    Word.create(:front => "response",:back =>"ответ").save
    Word.create(:front => "request",:back =>"запрос").save
    Word.create(:front => "avoid",:back =>"избегать").save
    Word.create(:front => "equipped",:back =>"оборудованный").save
    Word.create(:front => "suggest",:back =>"предлогать").save
    Word.create(:front => "violation",:back =>"нарушение").save
    Word.create(:front => "destination",:back =>"пункт назначения").save
    Word.create(:front => "reach",:back =>"достич").save
    Word.create(:front => "additionaly",:back =>"дополнительно").save
    Word.create(:front => "toll",:back =>"плата за проезд").save
    Word.create(:front => "emergency flashes",:back =>"аварийные мигалки").save
    Word.create(:front => "to speed up",:back =>"ускорять").save
    Word.create(:front => "extra charge",:back =>"дополнительная плата").save
    Word.create(:front => "fare",:back =>"тариф").save
    Word.create(:front => "according",:back =>"в соответствии").save
    Word.create(:front => "torn",:back =>"порванный").save
    Word.create(:front => "unreadable",:back =>"нечитаемый").save
    Word.create(:front => "immediately",:back =>"немедленно").save
    Word.create(:front => "to involve",:back =>"вовлекать").save
    Word.create(:front => "error",:back =>"ошибка").save
    Word.create(:front => "duty",:back =>"на работе").save
    Word.create(:front => "fashion omnibus",:back =>"Карета/повозка").save
    Word.create(:front => "to negotiate",:back =>"договариваться").save
    Word.create(:front => "entire",:back =>"весь/целый").save
    Word.create(:front => "revoke",:back =>"онулировать/отзыавть").save
    Word.create(:front => "deny",:back =>"отказывать").save
    Word.create(:front => "statement",:back =>"утверждение/высказывание").save
    Word.create(:front => "to implement",:back =>"реализовывать").save
    Word.create(:front => "to relate",:back =>"относиться(к чему то)").save
    Word.create(:front => "nearest",:back =>"ближайший").save
    Word.create(:front => "intruduction",:back =>"введение").save
    Word.create(:front => "to divide",:back =>"делить").save
    Word.create(:front => "major",:back =>"основной").save
    Word.create(:front => "responsible",:back =>"ответственный").save
    Word.create(:front => "approximately",:back =>"приблезительно").save
    Word.create(:front => "probation",:back =>"испытательный срок").save
    Word.create(:front => "puddle",:back =>"лужа").save
    Word.create(:front => "tailgated",:back =>"не держать дистанцию").save
    Word.create(:front => "trip",:back =>"поездка").save
    Word.create(:front => "rest",:back =>"отдых").save
    Word.create(:front => "property",:back =>"имущество").save
    Word.create(:front => "to find",:back =>"искать").save
    Word.create(:front => "idling",:back =>"ожидание").save
    Word.create(:front => "trunk",:back =>"багажник").save
    Word.create(:front => "advice",:back =>"совет").save
    Word.create(:front => "almost",:back =>"почти").save
    Word.create(:front => "approach",:back =>"подход").save
    Word.create(:front => "ahead",:back =>"впереди").save
    Word.create(:front => "agree",:back =>"соглашаться").save
    Word.create(:front => "collect",:back =>"собирать").save
    Word.create(:front => "refuse",:back =>"отказать").save
    Word.create(:front => "solicit",:back =>"выпрашивать").save
    Word.create(:front => "make sure",:back =>"убедиться").save
    Word.create(:front => "flat rate",:back =>"фиксированный тариф").save
    Word.create(:front => "within",:back =>"в пределах").save
    Word.create(:front => "to surrender",:back =>"сдаваться").save
    Word.create(:front => "replacement",:back =>"замена").save
    Word.create(:front => "disorderly",:back =>"беспорядочный").save
    Word.create(:front => "to follow",:back =>"следовать").save
    Word.create(:front => "during",:back =>"в течении (времени)").save
    Word.create(:front => "available",:back =>"доступный/свободный").save
  end
end
