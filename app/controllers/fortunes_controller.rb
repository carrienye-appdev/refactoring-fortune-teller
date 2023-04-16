class FortuneContoller < ApplicationController
  def horoscopes
    @sign = params.fetch("the_sign")
    render ({:template => "horoscope_templates/signs.html.erb"})
  end
end
