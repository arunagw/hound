module Linter
  class Jshint < Base
    FILE_REGEXP = /.+(?<!\.coffee)\.js\z/
  end
end
