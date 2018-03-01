class TextsReportController < ApplicationController
  def texts_index
    @texts = Text.all
    respond_to do |format|
      format.html
      format.csv { send_data @texts.to_csv }
    end
  end

  def contacts_index
    @contacts = Contact.all
    respond_to do |format|
      format.html
      format.csv { send_data @contacts.to_csv }
    end
  end

  def dashboard
    services = [
      { id: "31444380-7c5f-11e7-a433-0f09c13b1321", name: "NJ" },
      { id: "8e513620-7c59-11e7-981c-c972bdde8ce8", name: "CT/WE" },
      { id: "073454d0-7c5a-11e7-93ca-9909b83682c4", name: "LI/BROOKLYN" },
      { id: "b0497b40-7c5a-11e7-a306-014be46da91d", name: "MIDWEST" },
      { id: "b67acde0-7c5d-11e7-865b-1ddb72c90db2", name: "NEW ENGLAND" },
      { id: "ef2f0f10-7c60-11e7-9604-93795fe1a066", name: "NYC" },
      { id: "8ca25250-7c63-11e7-89c4-0fa69508e350", name: "OOT" },
      { id: "83fc41b0-7c64-11e7-b7d4-27e2ad4de906", name: "PHILLY" },
      { id: "d5da2070-7c64-11e7-a859-b764a3b3d134", name: "SOUTHEAST" },
      { id: "50d9c910-7c65-11e7-80c3-ff56c9c4133d", name: "TEXAS/DENVER" },
      { id: "ba3cd740-7c65-11e7-b181-1be8782dfae5", name: "DC" }
    ]

    @total_array = []
    contact_array = []
    total_texts = 0
    @percentages = []
    @counts = []
    @weeks = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    week_ending = []
    week_ending [0] = Date.parse( '2017-09-09' )
    week_ending [1] = Date.parse( '2017-09-16' )
    week_ending [2] = Date.parse( '2017-09-23' )
    week_ending [3] = Date.parse( '2017-09-30' )
    week_ending [4] = Date.parse( '2017-10-07' )
    week_ending [5] = Date.parse( '2017-10-14' )
    week_ending [6] = Date.parse( '2017-10-21' )
    week_ending [7] = Date.parse( '2017-10-28' )
    week_ending [8] = Date.parse( '2017-11-04' )
    week_ending [9] = Date.parse( '2017-11-11' )
    week_ending [10] = Date.parse( '2017-11-18' )
    week_ending [11] = Date.parse( '2017-11-25' )
    week_ending [12] = Date.parse( '2017-12-02' )
    week_ending [13] = Date.parse( '2017-12-09' )
    week_ending [14] = Date.parse( '2017-12-16' )
    week_ending [15] = Date.parse( '2017-12-23' )
    week_ending [16] = Date.parse( '2017-12-30' )
    week_ending [17] = Date.parse( '2018-01-06' )
    week_ending [18] = Date.parse( '2018-01-13' )
    week_ending [19] = Date.parse( '2018-01-20' )
    week_ending [20] = Date.parse( '2018-01-27' )
    week_ending [21] = Date.parse( '2018-02-03' )
    week_ending [22] = Date.parse( '2018-02-10' )
    week_ending [23] = Date.parse( '2018-02-17' )
    week_ending [24] = Date.parse( '2018-02-24' )
    texts = Text.where(communication_direction: 'inbound').all
    texts.each do |t|
      d = Time.at(t.text_created_at).to_date
      i = 0
      while i < 25
        if d < week_ending[i]
          @weeks[i] += 1
          i = 25
        end
        i += 1
      end
    end

    services.each do |s|
      contacts = Contact.where(service_id:  s[:id]).count
      contact_array = Contact.where(service_id:  s[:id]).all
      never = 0
      contact_array.each do |c|
        if c.contact_created_at == c.contact_updated_at
          never += 1
        end
      end
      inbound = Text.where("service_id = ? and communication_direction = ?", s[:id], "inbound").count
      outbound = Text.where("service_id = ? and communication_direction = ?", s[:id], "outbound").count
      avg = inbound / contacts
      service_detail = { :service_id => s[:name], :contacts => contacts, :inbound => inbound, :outbound => outbound, :avg => avg, :never => never }
      @total_array.push(service_detail)
      total_texts += inbound
    end

    i = 0
    @total_array.each do |t|
      @percentages[i] = (t[:inbound]*100)/total_texts.round
      @counts[i] = t[:inbound]
      i += 1
    end

  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def text_params
      textparams.require(:text).permit(:text_id, :body, :text_created_at, :service_id, :communication_direction, :type_class, :display_name, :value, :contact_id)
    end
    def contact_params
      contactparams.require(:contact).permit(:contact_id, :contact_created_at, :service_id, :contact_updated_at, :display_name, :value, :name, :customer_code, :location, :sales_rep)
    end
end
