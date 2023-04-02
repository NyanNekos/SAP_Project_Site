class Post < ApplicationRecord
  validates :title, presence: true
  validates :context, presence: true

  belongs_to :user

  def self.ransackable_attributes(auth_object = nil)
    super + %w[title context]
  end

  def self.ransackable_associations(auth_object = nil)
    ["user"]
  end
end