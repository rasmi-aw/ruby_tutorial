#THis is a block stored in a proc
apps = ['beastwall', 'picasbag', 'jobless', 'clothis']
replaced = ['google', 'youtube', 'linkedin', 'h&m']

#THis is the stored block
upcase = Proc.new { |e| e.upcase }
downcase = Proc.new { |e| e.downcase }
#
apps.map! &upcase
print apps

# using proc in a method
def lowcase(apps, &downcase)
  apps.map! &downcase
end
print lowcase(apps, &downcase)
