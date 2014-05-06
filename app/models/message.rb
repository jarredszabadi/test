class Message
  include ActiveAttr::Model
  
  attribute :name
  attribute :email
  attribute :content
  
  
  #attr_accessible :name, :email, :content

  validates_presence_of :name
  validates_format_of :email, :with => /\b[A-Z0-9._%a-z\-]+@(?:[A-Z0-9a-z\-]+\.)+[A-Za-z]{2,4}\z/
  validates_length_of :content, :maximum => 500
  private
	  def message_params
	      params.require(:message).permit(:name, :email, :content)
	  end
end