require 'yaml'
require 'os'
config = YAML.load_file("#{$filePath}objectRepository.yaml")
$cfg=config

Then(/^practice on E-commerce (.*)$/) do |url|
  visit url
  find('a',text:"Desktops",exact_text:true).click
  find('a',text:"Laptops & Notebooks",exact_text:true).click
  find('a',text:"Components",exact_text:true).click
  find('a',text:"Tablets",exact_text:true).click
  find('a',text:"Software",exact_text:true).click
  find('a',text:"Phones & PDAs",exact_text:true).click
  find('a',text:"Cameras",exact_text:true).click
  find('a',text:"MP3 Players",exact_text:true).click
 find(:xpath,"/html/body/header/div/div/div[2]/div/input").click
 find(:xpath,"/html/body/header/div/div/div[2]/div/input").native.send_key("headphones")
 find('a',text:"Desktops",exact_text:true).click
  find('a',text:"Laptops & Notebooks",exact_text:true).click
  find('a',text:"Components",exact_text:true).click
  find('a',text:"Tablets",exact_text:true).click
  find('a',text:"Software",exact_text:true).click
  find('a',text:"Phones & PDAs",exact_text:true).click
  find('a',text:"Cameras",exact_text:true).click
  find('a',text:"MP3 Players",exact_text:true).click

end




 Then(/^practice selenium (.*)$/) do |url|
  visit url
  find(:xpath,"/html/body/div/div/div[1]/div/div[13]/div/ul/li[2]/a").click
  find(:css,"#wsb-nav-00000000-0000-0000-0000-000450914915 > ul > li:nth-child(3) > a").click
  find('a',text:"Let's Talk Tea",exact_text:true).click
  find(:xpath,"/html/body/div/div/div[1]/div/div[7]/div/ul/li[4]/a").click
  find(:xpath,"/html/body/div/div/div[1]/div/div[18]/div/div[1]/div[1]/input").native.send_key("tea")
  find(:xpath,"/html/body/div/div/div[1]/div/div[18]/div/div[1]/div[2]/input").native.send_key("tea@lambdatest.com")
  find(:xpath,"/html/body/div/div/div[1]/div/div[18]/div/div[1]/div[3]/input").native.send_key("Tea Discuss")
  find(:xpath,"/html/body/div/div/div[1]/div/div[18]/div/div[1]/div[4]/textarea").native.send_key("Tea is HOT..!!")
  find(:xpath,"/html/body/div/div/div[1]/div/div[18]/div/div[1]/div[5]/input").click
  find('a',text:"Check Out",exact_text:true).click
  find(:xpath,"/html/body/div/div/div[1]/div/div[1]/div/div/form/fieldset[1]/div[1]/div/input").native.send_key("tea")
  find(:xpath,"/html/body/div/div/div[1]/div/div[1]/div/div/form/fieldset[1]/div[2]/div/input").native.send_key("tea Name")
  find(:xpath,"/html/body/div/div/div[1]/div/div[1]/div/div/form/fieldset[1]/div[3]/div/textarea").native.send_key("Tea State")  
 end

Then(/^WebdriverPractice page (.*)$/) do |url|
  visit url
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[1]").click
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[1]").native.send_key("prateek")
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[2]").click
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[2]").native.send_key("Singh")
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[3]").click
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/input[3]").native.send_key("prateeks@lambdatest.com")
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/textarea").click
  find(:xpath,"/html/body/div[1]/div/div/section/div/div[2]/form/textarea").native.send_key("Hi, this is LambdaTest HyperTest sample for Ruby capabyra..!!")


end
Then(/^I am at ToolBox Practice page (.*)$/) do |url|
  visit url
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div/div[1]/div").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[1]/div/ul/li[1]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[1]/div[2]/input").native.send_key("HyperTest")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[2]/div[2]/input").native.send_key("HyperTest@lambdatest.com")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[3]/div[2]/textarea").native.send_key("This is LambdaTest Dashboard address https://www.app.lambdatest.com and automation dashboard https://automation.lambdatest.com")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[4]/div[2]/textarea").native.send_key("This is LambdaTest Dashboard address https://www.app.lambdatest.com and automation dashboard https://automation.lambdatest.com")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[5]/div/button").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[2]/span/div/div[2]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[2]/div/ul/li").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[1]/div[2]/input").native.send_key("Prateek")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[1]/div[4]/input").native.send_key("Singh")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[2]/div[2]/input").native.send_key("prateeks@lambdatest.com")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[3]/div[2]/div[1]/label").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[4]/div[2]/input").native.send_key("99999999")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[7]/div[2]/div[3]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[9]/div[2]/textarea").native.send_key("This is LambdaTest Dashboard address https://www.app.lambdatest.com and automation dashboard https://automation.lambdatest.com")
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[2]/div[1]/form/div[11]/div/button").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[3]/span/div/div[2]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[3]/span/div/div[2]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[4]/span/div/div[2]").click

  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[4]/span/div/div[2]").click

  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[5]/span/div/div[2]").click

  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[5]/span/div/div[2]").click

  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[6]/span/div/div[2]").click
  find(:xpath,"/html/body/div[2]/div/div/div[2]/div[1]/div/div/div[6]/span/div/div[2]").click









end


Then(/^I am on (.*)$/) do |url|
  visit url
 
end

When(/^I click on first item$/) do
  find(:xpath,"//*[@name='li1']").click
end

When(/^I click on second item$/) do
  find(:xpath,"//*[@name='li2']").click
end

When(/^I add new item "([^\"]*)"$/) do |keys|
  find(:xpath,"//*[@id='sampletodotext']").click
  fill_in('sampletodotext', :with => keys)
  find(:xpath,"//*[@id='addbutton']").click
end

Then(/^I should see new item in list "([^\"]*)"$/) do |keys|
  expect(page).to have_content(keys)
  evaluate_script('lambda-status=Passed');
end

When /^I fill in "([^\"]*)" found by "([^\"]*)" with "([^\"]*)"$/ do |value, type, keys|

  fill_in(value, :with => keys)
end

When /^I submit$/ do
  find_field('q').native.send_key(:enter)
end

Then /^I should see title "([^\"]*)"$/ do |title|
  expect(page).to have_title title

end

Then /^I triggered script$/ do
  wait = Selenium::WebDriver::Wait.new(:timeout => 30)
  find("a", :text => 'Selenium Testing', exact_text: true,wait:30).click
  find(:css, '.pagination-nav__label').click
  element = find("a", :text => 'Getting Started', exact_text: true)
  page.driver.browser.action.move_to(element.native,).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find("a", :text => 'Languages and Frameworks', exact_text: true).click
  element = find(:xpath, "//li[2]/ul/li[2]/a[text()='Languages and Frameworks']")
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find(:css, '.menu__list:nth-child(2) > .menu__list-item .menu__list-item:nth-child(1) > .menu__link',wait:30).click
  element = find(:xpath, "//div[@id='__docusaurus']/div[2]/div/aside/div/nav/ul/li[2]/ul/li[2]/ul/li[2]/a")
  page.driver.browser.action.move_to(element.native).release.perform
  find(:xpath, "//li[2]/ul/li[2]/a[text()='Java']").click
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find(:css, '.menu__list:nth-child(2) > .menu__list-item .menu__list-item .menu__list-item:nth-child(1) > .menu__link',wait:30).click
  
  element = find(:css, '.menu__list:nth-child(2) > .menu__list-item .menu__list-item .menu__list-item:nth-child(1) > .menu__link')
  wait.until{element}
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find(:xpath, "//li[2]/ul/li/a[text()='TestNG']").click
  find(:xpath, "//li[2]/ul/li/a[text()='JUnit']").click
  find(:xpath, "//li[2]/ul/li/a[text()='Selenide']").click
  find(:xpath, "//li[2]/ul/li/a[text()='Gauge']").click
  find(:xpath, "//li[2]/ul/li/a[text()='Serenity BDD']").click
  find(:xpath, "//li[2]/ul/li/a[text()='Cucumber With TestNG']").click
  find(:xpath, "//li[2]/ul/li/a[text()='Geb']").click
  find(:xpath, "//li[2]/ul/li[2]/a[text()='Java']").click

  find(:xpath, "//li[2]/ul/li/a[text()='JavaScript']").click
  page.driver.browser.manage.timeouts.implicit_wait = 10
  element= find(:css, '.menu__list-item:nth-child(3) .menu__list-item:nth-child(1) > .menu__link')
  wait.until{element}
  element.click
  find("a", :text => 'Protractor', exact_text: true).click
  element = find("a", :text => 'Protractor', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find("a", :text => 'Mocha', exact_text: true).click
  find("a", :text => 'Nightwatch', exact_text: true).click
  find("a", :text => 'WD', exact_text: true).click
  element = find("a", :text => 'WD', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find(:xpath, "//li[3]/ul/li/a[text()='WebDriverIO 5.6.2']").click
  find(:xpath, "//li[3]/ul/li/a[text()='WebDriverIO']").click
  find(:xpath, "//li[3]/ul/li/a[text()='Jest Library']").click
  find(:xpath, "//li[3]/ul/li/a[text()='AngularJS with Karma']").click
  find(:xpath, "//li[3]/ul/li/a[text()='Cucumberjs for BDD']").click
  find(:xpath, "//li[3]/ul/li/a[text()='Jasmine for BDD']").click
  find(:xpath, "//li[3]/ul/li/a[text()='Karma Test Runner']").click
  find(:xpath, "//li[3]/ul/li/a[text()='npm Plugin For TestCafe']").click
  find(:xpath, "//li[3]/ul/li/a[text()='NemoJS']").click
  find(:xpath, "//li[2]/ul/li/a[text()='JavaScript']").click

  find("a", :text => 'C#', exact_text: true).click
  page.driver.browser.manage.timeouts.implicit_wait = 10
  element= find(:css, '.menu__list-item:nth-child(4) .menu__list-item:nth-child(1) > .menu__link')
  wait.until{element}
  element.click
  find(:xpath, "//li[4]/ul/li/a[text()='NUnit']").click
  find(:xpath, "//li[4]/ul/li/a[text()='MSTest']").click
  find(:xpath, "//li[4]/ul/li/a[text()='SpecFlow']").click

  find(:xpath, "//li[2]/ul/li/a[text()='C#']").click

  find("a", :text => 'Python', exact_text: true).click
  page.driver.browser.manage.timeouts.implicit_wait = 10
  element = find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(1) > .menu__link')
  wait.until{element}
  page.driver.browser.action.move_to(element.native).release.perform
  find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(1) > .menu__link',wait:30).click
  find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(2) > .menu__link',wait:30).click
  find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(3) > .menu__link',wait:30).click
  find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(4) > .menu__link',wait:30).click
  find(:css, '.menu__list-item:nth-child(5) .menu__list-item:nth-child(5) > .menu__link',wait:30).click
  element = find("a", :text => 'Behave', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find(:xpath, "//li[2]/ul/li/a[text()='Python']").click

  find("a", :text => 'PHP', exact_text: true).click

  find(:css, '.menu__list-item:nth-child(2) .menu__list-item:nth-child(6) .menu__list-item:nth-child(1) > .menu__link',wait:30).click
  page.driver.browser.manage.timeouts.implicit_wait = 10
  element = find(:css, '.menu__list-item:nth-child(2) .menu__list-item:nth-child(6) .menu__list-item:nth-child(1) > .menu__link')
  wait.until{element}
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find("a", :text => 'Behat', exact_text: true).click
  find("a", :text => 'Laravel', exact_text: true).click
  element = find("a", :text => 'Laravel', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  element = find(:css, 'body', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  find("a", :text => 'Codeception', exact_text: true).click
  find("a", :text => 'PHPUnit', exact_text: true).click
  element = find("a", :text => 'PHPUnit', exact_text: true)
  page.driver.browser.action.move_to(element.native).release.perform
  find(:xpath, "//li[2]/ul/li/a[text()='PHP']").click

  element = find(:css, 'body')
  page.driver.browser.action.move_to(element.native).release.perform
  find("a", :text => 'Ruby', exact_text: true).click
  page.driver.browser.manage.timeouts.implicit_wait = 10
  find(:css, '.menu__list-item:nth-child(7) .menu__list-item:nth-child(1) > .menu__link',wait:30).click
  find("a", :text => 'Capybara', exact_text: true).click
  find("a", :text => 'RSpec', exact_text: true).click
  find("a", :text => 'Test::Unit', exact_text: true).click
  find(:xpath, "//li[2]/ul/li/a[text()='Ruby']").click

  find("a", :text => 'Mobile Web Automation On Real Devices (Beta)', exact_text: true).click
  find("a", :text => 'Set Up Environment Variables', exact_text: true).click
  find("a", :text => 'Inside LambdaTest Automation Platform', exact_text: true).click
  find("a", :text => 'LambdaTest Selenium Grid Configuration', exact_text: true).click
  find("a", :text => 'Changing Individual Test Details', exact_text: true).click
  find("a", :text => 'Supported Browsers & Operating Systems', exact_text: true).click
  find("a", :text => 'Error Messages During Test Execution', exact_text: true).click
  find("a", :text => 'View Assertion Errors Using Lambda Exceptions', exact_text: true).click
  find("a", :text => 'Timeouts:Issues and Resolutions', exact_text: true).click
  find("a", :text => 'Performance Tips', exact_text: true).click

  find("a", :text => 'Sharing Test Results on LambdaTest', exact_text: true).click
  find("a", :text => 'Mark As Bug In Automation Testing', exact_text: true).click
  find("a", :text => 'Group Tests Using Custom Tags', exact_text: true).click
  find("a", :text => 'Upload Files Using LambdaTest Selenium Grid', exact_text: true).click
  find("a", :text => 'Lambda Hooks', exact_text: true).click
  find("a", :text => 'Download Files Inside Test Machine', exact_text: true).click

end
