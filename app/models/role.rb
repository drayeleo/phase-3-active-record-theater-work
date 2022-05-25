class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    auditions.pluck(:actor)
  end

  def locations
    auditions.pluck(:location)
  end

  def lead
    # if auditions.find_by hired: true
    #   auditions.find_by hired: true
    # else
    #   "no actor has been hired for this role"
    # end

    auditions.find_by hired: true || "no actor has been hired for this role"
  end

  def understudy
    # binding.pry
    auditions.where(hired: true)[1] ||
      "no actor has been hired for understudy for this role"
  end
end
