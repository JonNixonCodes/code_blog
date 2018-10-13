module ApplicationHelper
  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "JonNixon"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatenation
    end
  end

  # Returns background image url
  def bg_url(bg_img = '')
    if bg_img.empty?
      bg_img = "home-bg.jpg"
    else
      bg_img = bg_img.downcase() + "-bg.jpg"
    end
    image_path(bg_img)
  end
end
