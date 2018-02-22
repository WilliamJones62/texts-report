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
