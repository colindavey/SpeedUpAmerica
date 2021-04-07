class StatsCache < ActiveRecord::Base
    # self.primary_keys = :stat_type, :stat_id, :date_type, :date_value, :from_mlab
    self.primary_keys = :stat_type, :stat_id, :date_type, :date_value
end