class TextsReportController < ApplicationController
  def dashboard
    # @time1 = Time.new
    # @texts = Text.all
    # @contacts = Contact.all
    # @text_header = Text.first
    # @time2 = @text_header.updated_at
    # if @time1.yday != @time2.yday
      # update the Text and Contacts tables with any new data
      conn = Faraday.new(url: 'https://api.zingle.me/v1/services/31444380-7c5f-11e7-a433-0f09c13b1321/messages')
      conn.basic_auth('robb@dartagnan.com', 'Money534')
      @response = conn.get
      # puts @response.body
      @texts_array = []
      # @texts_array = JSON.parse(response.body)
    # end
  end
end
