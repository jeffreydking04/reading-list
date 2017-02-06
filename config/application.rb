require 'frame'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "models")

KingRecord.connect_to("db/db.sqlite")

module ReadingList
  class Application < Frame::Application
  end
end
