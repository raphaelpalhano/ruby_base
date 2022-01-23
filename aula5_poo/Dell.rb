require './Computer'


class Dell < Computer


    def open_browser(browser)
        if @on_or_off
            puts "#{browser} is opened"
        else
            puts "you need power on your computer"
        end
    end

    def my_os()
        return @os
    end

    def description()
        puts "Name: #{@brand} \n Processor: #{@processor} \n SO: #{my_os()}"


    end



end

dell = Dell.new("DELL", "Windows")
dell.power_on
dell.open_browser('chrome')
dell.description()
