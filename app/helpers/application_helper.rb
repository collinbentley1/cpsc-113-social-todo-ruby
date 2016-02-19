module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "CPSC113 Social To-do"
    if page_title.empty?
     return base_title
    else
      page_title + " | " + base_title
    end
  end
end
