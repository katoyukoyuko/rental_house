class Station < ApplicationRecord
    belongs_to :house, optional: true 
    #stationsテーブルは、houseのidが決定していないと正常に保存できない。
    #houseのレコードが保存された後でないといけないのでこの状況を解消するため、 optional: trueを指定する。
end
