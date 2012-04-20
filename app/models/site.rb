class Site < ActiveRecord::Base
  attr_accessible :git_path, :name, :size, :status
end
