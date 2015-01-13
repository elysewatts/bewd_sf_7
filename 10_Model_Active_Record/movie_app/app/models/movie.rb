# == Schema Information
#
# Table name: movies
#
#  id            :integer          not null, primary key
#  title         :string(255)
#  description   :text
#  year_released :integer
#  created_at    :datetime
#  updated_at    :datetime
#

class Movie < ActiveRecord::Base
end
