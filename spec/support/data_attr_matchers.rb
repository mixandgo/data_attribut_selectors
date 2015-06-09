module DataAttrMatchers
  def find_dom_element(name, options = {})
    find(:dom_element, name, options)
  end
end
