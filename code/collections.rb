#Tables
apps = ['picsbag','booklife']
apps.push('sstore')
puts apps.join ' , '
apps += ['others']
puts apps * ' , '
apps << "Beastwall"
puts apps

#Hash
users = {:admins=>{:name => 'AbdelWadoud', 'role' => "superadmin"},:app=>{"name"=>"beastwall",:domain=>"beastwall.com"}}
puts users[:app][:domain]

#Symbol
users[:extra] ={:color => "red",:server => "apache"}
users[:random] =  {name: 'random',usage:'anywhere'}
puts users
