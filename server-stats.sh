
top -l 1 | grep "CPU usage"
top -l 1 | grep PhysMem
ps -Ao pid,comm,%cpu --sort=-%cpu | head -n 6
ps -Ao pid,comm,%mem --sort=-%mem | head -n 6

