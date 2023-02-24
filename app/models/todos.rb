class Todo < ActiveRecord::Base
    # enum is a concept not type. it is a helper that references column with the options that it has
    enum :status, [:CREATED, :ONGOING, :COMPLETED, :CANCELLED ]
end