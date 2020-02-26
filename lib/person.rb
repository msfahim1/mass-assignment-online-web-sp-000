class Person
  #your code here
  let(:avi_attributes) {
   {
     :name => "Avi",
     :birthday => "01/29/1984",
     :hair_color => "brown",
     :eye_color => "brown",
     :height => "short",
     :weight => "good",
     :handed => "lefty",
     :complexion => "decent",
     :t_shirt_size => "medium",
     :wrist_size => "small",
     :glove_size => "normal",
     :pant_length => "32",
     :pant_width => "32"
   }
 }

 let(:avi) { Person.new(avi_attributes) }

 let(:spencer_attributes) {
   {
     :name => "Spencer",
     :hair_color => "N/A",
     :height => "medium",
     :weight => "good",
     :handed => "righty",
   }
 }
end