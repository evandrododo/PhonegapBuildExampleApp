require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyCJvw0i1dFXBNvFqaVssU0ODknRKG67kuY"
destination = ["353313064535891"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1"}
GCM.send_notification( destination, data)