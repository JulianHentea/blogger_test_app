class Comment < ActiveRecord::Base
  attr_accessible :article, :author_name, :body
  belongs_to :article
end
