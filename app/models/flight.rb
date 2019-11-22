# == Schema Information
#
# Table name: flights
#
#  id           :integer          not null, primary key
#  date         :date
#  description  :string
#  message_sent :boolean          default(FALSE)
#  time         :time
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#

class Flight < ApplicationRecord
end
