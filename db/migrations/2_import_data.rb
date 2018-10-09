
Sequel.migration do
  change do
    run <<-SQL
      copy cars(buying, maint, doors, persions, lug_boot, safety, class_value) 
      from '/Users/hooopo/w/naive-bayes/car.data' delimiter ',' csv;
    SQL
  end
end
