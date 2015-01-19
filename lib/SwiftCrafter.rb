require "SwiftCrafter/version"
require "xcodeproj"
require_relative 'project_helper'
require_relative 'git_helper'
module SwiftCrafter
  @add_git_ignore = false

  def project
    @project ||= ProjectHelper.new
  end
end
