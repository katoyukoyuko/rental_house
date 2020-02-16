class House < ApplicationRecord
    has_many :stations, dependent: :destroy #destroyも調べるよ
    accepts_nested_attributes_for :stations #あとでちゃんと調べる
end
