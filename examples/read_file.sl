# get first 1000 bytes of /etc/passwd
fd = open('//home//level1//level1.flag')
content = read(fd, 1000)

# write to stdout
write(stdout, content)
close(fd)

exit(0)
