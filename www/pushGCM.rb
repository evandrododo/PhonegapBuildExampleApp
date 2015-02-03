require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyCJvw0i1dFXBNvFqaVssU0ODknRKG67kuY"
destination = ["APA91bFtBO71L-cpF8xHbMIFpmoQCRth71osW7b485TZGzEE-YpU9bH_sAOT2wnjuCAs03J3lMoBZCNh9j1NgMbdYdzalUQIUNlG0ctuqlnoEDzHi-XyXE7YyLjdvjbeClKDIvLCiq_h-_CA6zexQw18Kovbh32Jj1ttwe_cfce64MMoI_boiBQ"]

data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}
GCM.send_notification( destination, data)