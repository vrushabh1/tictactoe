class student < ActiveRecord:Base
    
has_many : utilities
end

s=student.new
s.name="raj" 