module ApplicationHelper
  def yes_no(bool_val)
    bool_val ? 'yes' : 'no'
  end

  def color_class color
    color.to_s.downcase + '-text'
  end

  def month_name(month_number)
    Kal::Months::MONTH_TABLE[month_number - 1].name
  end
end