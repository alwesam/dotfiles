require 'rubygems'
require 'awesome_print'
AwesomePrint.pry!
require 'hirb'
Hirb.enable

#work around github: demisx/.pryrc
old_print = Pry.config.print
Pry.config.print = proc do |output, value|
  Hirb::View.view_or_page_output(value) || old_print.call(output,value)
end
