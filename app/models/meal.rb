class Meal < ActiveRecord::Base
  attr_accessible :last_served_on, :name, :season
  validate :name, presence: true
  validate :season, presence: true
  
  def self.choose_random(date=Time.zone.now.to_date, limit=7)
    season = Season.where(month: date.month).first
    where(season: season.name).order("RAND()").limit(limit)
  end

end
