# == Schema Information
#
# Table name: downloaders
#
#  id         :bigint           not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Downloader < ApplicationRecord
end
