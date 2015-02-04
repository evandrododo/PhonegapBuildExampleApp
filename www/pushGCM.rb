require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyCJvw0i1dFXBNvFqaVssU0ODknRKG67kuY"
destination = ["APA91bEarmFuqZ0Z0-WJojP6iGmnuEIyiHWKWMpAwlAhlXSbKxE7Xpk-WgXg65rq8-YG6DQYinQAwlrT_dt-l5aYflt1vHFw3g_qCtHJX6YWZ0pqMcYoeVDf4Usbr7Rmeqz3ZmjV5Hl6MbWhxPRhmYfrFBZg5DX5OWBS-eaznx2Ma4HWjMQyPr0"]

data = {:message => "aTE FECHADO", :msgcnt => "1", :soundname => "beep.wav"}
GCM.send_notification( destination, data)