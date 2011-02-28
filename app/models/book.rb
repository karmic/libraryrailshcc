# == Schema Information
#
# Table name: books
#
#  id         :integer         not null, primary key
#  title      :text
#  isbn       :text
#  created_at :datetime
#  updated_at :datetime
#

class Book < ActiveRecord::Base
end
