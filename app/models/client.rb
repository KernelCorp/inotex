class Client
  include Mongoid::Document
  include Mongoid::Paperclip

  field :link, type: String
  has_mongoid_attached_file :image, styles: { medium: '166x100'}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
