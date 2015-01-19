require 'xcodeproj'

class ProjectHelper
  PROJECTS = Dir.glob('*.xcodeproj')

  def initialize
    @project = Xcodeproj::Project.new(xcode_project_file)
  end
end