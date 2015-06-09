Capybara.add_selector(:dom_element) do
  xpath { |name| XPath.css("[data-test-element='#{name}']") }
end
