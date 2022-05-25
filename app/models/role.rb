class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    auditions.pluck(:actor)
  end

  def locations
    auditions.pluck(:location)
  end

  def lead
    # binding.pry
    auditions.where(hired: true)[0] || "no actor has been hired for this role"
  end

  def understudy
    auditions.where(hired: true)[1] ||
      "no actor has been hired for understudy for this role"
  end
end
