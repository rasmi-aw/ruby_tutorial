def sayHello
  print 'type your command'
  yield (' on linux')
  print 'command excecuted successfully !'
end


sayHello {|param| puts param}
