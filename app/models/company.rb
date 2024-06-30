class Company < ApplicationRecord
    has_may :vacancies

    validates :name, presence: true
    validates :descriotion, length: { minumum: 3, maximum: 1000 }, presence: true
end
