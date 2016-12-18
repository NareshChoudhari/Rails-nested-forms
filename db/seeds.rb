father_name1 = Father.create(f_name: 'George')
father_name2 = Father.create(f_name: 'Mike')


['George\'s first son', 'George\'s second son', 'George\'s third son'].each do |s|
  father_name1.sons.create(s_name: s)
end
['Mike\'s first son', 'Mike\'s second son', 'Mike\'s third son'].each do |s|
  father_name2.sons.create(s_name: s)
end
