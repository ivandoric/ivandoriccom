class Work < ActiveRecord::Base
    has_attached_file :main_image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
    validates_attachment_content_type :main_image, :content_type => /\Aimage\/.*\Z/

    belongs_to :admin
    has_many :slides
end
