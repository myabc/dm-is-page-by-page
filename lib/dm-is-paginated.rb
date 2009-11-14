# Needed to import datamapper and other gems
require 'pathname'

# Add all external dependencies for the plugin here
require 'dm-core'

# Require plugin-files
dir = Pathname(__FILE__).dirname.expand_path / 'dm-is-paginated'
require dir / "hash"
require dir / 'is' / 'paginated'

# Include the plugin in Resource
module DataMapper
  module Model
    include DataMapper::Is::Paginated
  end # module Module
end # module DataMapper
