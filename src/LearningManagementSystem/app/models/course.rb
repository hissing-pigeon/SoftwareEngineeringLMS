class Course < ApplicationRecord
    has_many :students, :through => :enrollment
    has_many :enrollments
    has_many :exams

    validates_length_of :course_name, :within => 1..50
end
