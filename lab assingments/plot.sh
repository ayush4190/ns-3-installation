gnuplot
set terminal png size 600,480
set output "cwnd.png"
plot "TcpVariantsComparison-cwnd.data" using 1:2 title "Congestion Window" with linespoints
exit
