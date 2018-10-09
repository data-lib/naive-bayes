Sequel.migration do
  change do
    create_table(:cars) do
      String :buying, size: 10
      String :maint, size: 10
      String :doors, size: 10
      String :persions, size: 10
      String :lug_boot, size: 10
      String :safety, size: 10
      String :class_value, size: 10
    end
  end
end
