require 'frame'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module ReadingList
  class Application < Frame::Application
  end
end
