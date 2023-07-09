class Tweet < ApplicationRecord
    Pagy::DEFAULT[:items] = 10

    include PgSearch::Model
    
    pg_search_scope :search_full_text, against: {
        userName: 'A',
        id: 'B'
    }


end
