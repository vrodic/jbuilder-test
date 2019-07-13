class ObjectsController < ApplicationController
  before_action :init

  def init
    @objects = []
    (1..1000).each do |number|
      @objects.push ({ number: number })
    end
  end

end
