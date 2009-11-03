require 'rubygems'  
require 'rake'  
require 'echoe'
    
Echoe.new('resmarkee', '0.1.0') do |p|  
   p.description     = "Connect to Resmark Web Services"  
   p.url             = "http://github.com/scullygroup/resmarkee"  
   p.author          = "Brandon Calloway"  
   p.email           = "brandon@scullytown.com"  
   p.ignore_pattern  = ["tmp/*", "script/*"]  
   p.development_dependencies = []  
end  
   
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }