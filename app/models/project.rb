class Project < ApplicationRecord
    # require title and description
    validates_presence_of :title, :description #User input validation that checks that the project is being created with a title and description.
end
