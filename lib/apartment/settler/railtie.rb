module Apartment
  module Settler
    class Railtie < Rails::Railtie
      initializer 'apartment.settler' do
      end

      rake_tasks do
        load 'tasks/apartment_settler.rake'
        require 'apartment/settler/tasks/enhancements'
      end

    end
  end
end
