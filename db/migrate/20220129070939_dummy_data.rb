class DummyData < ActiveRecord::Migration[7.0]
  def change
    5.times do |i|
      Author.create(first_name:"rece#{i+1}",last_name:"gece#{i+1}", dob:"0de#{i+1}/01/2022", email:"kceceir#{i+3}@gmail.com")
    end
  end
end
