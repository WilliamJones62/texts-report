class ZingleController < ApplicationController
  def datainput
#     messages = [
#     ]
#     messages.each do |m|
#       message = Text.new
#       message.body = m[:"body"]
#       message.text_id = m[:"id"]
#       message.text_created_at = m[:"created_at"]
#       if m[:"communication_direction"] == 'outbound'
#         message.service_id = m[:"sender"][:"id"]
#         message.contact_id = m[:"recipient"][:"id"]
#         message.type_class = m[:"recipient"][:"channel"][:"type_class"]
#         message.value = m[:"recipient"][:"channel"][:"value"]
#         message.display_name = m[:"recipient"][:"channel"][:"display_name"]
#         message.email = m[:"triggered_by_user"][:"email"]
#         message.first_name = m[:"triggered_by_user"][:"first_name"]
#         message.last_name = m[:"triggered_by_user"][:"last_name"]
#       else
#         message.service_id = m[:"recipient"][:"id"]
#         message.contact_id = m[:"sender"][:"id"]
#         message.type_class = m[:"sender"][:"channel"][:"type_class"]
#         message.value = m[:"sender"][:"channel"][:"value"]
#         message.display_name = m[:"sender"][:"channel"][:"display_name"]
#         message.email = ""
#         message.first_name = ""
#         message.last_name = ""
#       end
#       message.communication_direction = m[:"communication_direction"]
#       message.save
#     end
#   end
# end
    contacts = [
    ]
    contacts.each do |c|
      contact = Contact.new
      contact.contact_id = c[:"id"]
      contact.contact_created_at = c[:"created_at"]
      contact.contact_updated_at = c[:"updated_at"]
      contact.service_id = c[:"service_id"]
      if c[:"channels"].length > 0
        contact.display_name = c[:"channels"][0][:"display_name"]
        contact.value = c[:"channels"][0][:"value"]
      else
        contact.display_name = ""
        contact.value = ""
      end
      contact.name = ""
      contact.customer_code = ""
      contact.location = ""
      contact.sales_rep = ""
      c[:"custom_field_values"].each do |v|
        case v[:"custom_field"][:"display_name"]
        when "Company Name"
          contact.name = v[:"value"]
        when "Customer Code"
          contact.customer_code = v[:"value"]
        when "Location"
          contact.location = v[:"value"]
        when "Sales Rep"
          contact.sales_rep = v[:"value"]
        end
      end
      contact.save
    end
    # conn = Faraday.new(url: 'https://api.zingle.me/v1/services/31444380-7c5f-11e7-a433-0f09c13b1321/messages?communication_direction=inbound&page=2&page_size=1000')
    # conn.basic_auth('robb@dartagnan.com', 'Money534')
    # @response = conn.get
