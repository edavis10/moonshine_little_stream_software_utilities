module Moonshine
  module LittleStreamSoftwareUtilities
    # Then include the plugin and call the recipe(s) you need:
    #
    #  recipe :little_stream_software_utilities
    def little_stream_software_utilities
      package 'screen', :ensure => :installed
      package 'htop', :ensure => :installed
      package 'emacs23-nox', :ensure => :installed
    end
  end
end
