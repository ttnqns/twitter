class Tweet < ApplicationRecord
    Pagy::DEFAULT[:items] = 10
end
