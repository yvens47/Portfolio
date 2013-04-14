class Post < ActiveRecord::Base
  scope :published, where(published: true)
  attr_accessible :content, :name, :title, :user_id, :tags_attributes
  
  validates :content,  :presence =>true, :length=>{:minimum =>50}
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
                    
                    has_many :comments, :dependent => :destroy
                    belongs_to :user
                    has_many :tags
                   
                   
    accepts_nested_attributes_for :tags , :allow_destroy =>true,
    :reject_if =>proc{ |attrs| attrs.all? {|k, v|v.blank?}}
 
                    
end
