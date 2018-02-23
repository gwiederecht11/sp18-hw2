class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def me
    @me = Me.new params[:name], params[:from], params[:year], params[:from], params[:excite]
  end

  def person
    @person = Person.new params[:name], params[:age]
  end
end
