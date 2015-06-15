class Product < ActiveRecord::Base
  VALID_PRICE_REGEX = /\A\d+(?:\.\d{0,2})?\z/

  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true,
                    numericality: true,
                    format: { with: VALID_PRICE_REGEX }

  def average_rating
    average = 0.0
    reviews.each do |rev|
      average += rev.rating
    end
    average / reviews.count
  end
end
