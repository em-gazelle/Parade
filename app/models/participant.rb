class Participant < ActiveRecord::Base
	validates :name, presence: true 
	validates_format_of :email, :with => /\b[\w\.-]+@[\w\.-]+\.\w{2,4}\b/i, :on => :create, :allow_nil => false, :allow_blank => false, :message => "Email Formatted Incorrectly"
end