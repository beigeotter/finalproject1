class Entry < ActiveRecord::Base
  attr_accessible :activity, :tag_list

  acts_as_taggable
end
