require 'os'

def my_os
    if OS.windows?
       "Seu sistema operacional atual é windows com #{OS.bits} bits!"
    elsif OS.linux?
        "Seu sistema operacional atual é linux com #{OS.bits} bits!"
    elsif OS.mac?
        "Seu sistema operacional atual é mac com #{OS.bits} bits!"

    else
        "Sistema nao identificado!"
    end
end

puts my_os