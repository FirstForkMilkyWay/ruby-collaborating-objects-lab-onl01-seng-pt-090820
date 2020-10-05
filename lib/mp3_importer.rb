require 'pry'
class MP3Importer 

  attr_accessor :path

  def initialize(filename)
    @path = filename 
  end 

  def files 
  @files = Dir.entries(@path)
    @files.delete_if {|file| file == "."|| file == ".."}
  end 
  
  def import
    self.files.each do |song|
      song
    binding.pry 
  end 
  

  

end 