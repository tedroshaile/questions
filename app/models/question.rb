class Question < ActiveRecord::Base
  attr_accessible :answer, :body, :tags
end
