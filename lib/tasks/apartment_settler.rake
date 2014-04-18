
namespace :apartment do
  namespace :settler do
    desc 'Load settler across all tenants.'
    task load: :environment do
      tenants.each do |tenant|
        begin
          puts("Loading settler on #{tenant}")
          Apartment::Database.process(tenant) do
            Settler.load!
          end
        rescue Apartment::TenantNotFound => e
          puts e.message
        end
      end
    end
  end
end
