module BlogEng
  class Post < ActiveRecord::Base
    attr_accessible :body, :meta_description, :meta_keywords, :slug, :title, :user_id
  end
end
