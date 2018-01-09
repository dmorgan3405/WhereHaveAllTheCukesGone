require 'watir'

browser = Watir::Browser.new(:chrome)

Before do
  @browser ||= browser
end

at_exit do
  browser.close
end
