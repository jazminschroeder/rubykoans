system('rake')
watch( '.*\.rb' ) do
  system ('clear & rake')
end
