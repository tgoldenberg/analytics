json.array!(@customers) do |customer|
  json.extract! customer, :id, :device, :joined_on, :last_seen, :times_used, :days_used, :chapters_read, :fb_shares, :email_shares
  json.url customer_url(customer, format: :json)
end
