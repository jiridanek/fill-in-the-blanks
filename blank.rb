otazky = []
otazka = []
File.readlines(ARGV[0]).each { |line|
  if line =~ /^--$/
    otazky.push(otazka.join('\n'))
    otazka = []
  else
    	otazka.push(line)
  end
}
if not otazka == []
  otazky.push(otazka.join('\n'))
end
puts otazky[2].to_s

