hoge = [
  {:id => 0, :commnad_and_option =>"runa"},
  {:id => 1, :commnad_and_option =>"runb"},
  {:id => 2, :commnad_and_option =>"rerun1"},
  {:id => 3, :commnad_and_option =>"rerun2"},
]

@job_tree = Array.new(hoge.last[:id]+1,{:job_id => nil, :children => [],:is_checked => false})
pp fuga = @job_tree.last[:is_checked]= true

pp @job_tree
