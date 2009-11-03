class BookingGenerator < Rails::Generator::Base
  def manifest
    record do |m|

      # Controller
      m.file "controllers/bookings_controller.rb", "app/controllers/bookings_controller.rb"

      # Helper
      m.file "helpers/bookings_helper.rb", "app/helpers/bookings_helper.rb"
      
      # Model
      m.file "models/booking.rb", "app/models/booking.rb"
      
      # Views
      m.directory "app/views/bookings"
      m.file "views/bookings/_activities.html.haml", "app/views/bookings/_activities.html.haml"
      m.file "views/bookings/index.html.haml", "app/views/bookings/index.html.haml"
    end
  end

end