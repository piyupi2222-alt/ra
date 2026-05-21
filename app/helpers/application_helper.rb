module ApplicationHelper

  def format_date(date)
    date.strftime("%Y/%m/%d") if date.present?
  end

  def format_datetime(datetime)
    datetime.in_time_zone("Tokyo")
            .strftime("%Y/%m/%d %H:%M")
  end

end
