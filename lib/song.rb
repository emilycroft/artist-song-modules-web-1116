require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable

  ALL = []

  def artist=(artist)
    @artist = artist
  end

  def self.all
    ALL
  end
end
