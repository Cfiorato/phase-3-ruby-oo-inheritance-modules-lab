require 'pry'


class Song
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
  include Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist

  @@all = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end

end
