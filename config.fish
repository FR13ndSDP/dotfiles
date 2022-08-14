if status is-interactive
    set -gx AMREX_HOME ~/AMR/amrex
    set -gx AMREX_LIBRARY ~/AMR/libamrex
    set -gx PAGER "most"
    set LD_LIBRARY_PATH /usr/local/cuda-11.7/lib64
	alias setproxy='set -l hostip $(cat /etc/resolv.conf | grep "nameserver" | cut -f 2 -d " ");set -gx all_proxy http://$hostip:7890;echo "proxy set : $all_proxy"'
    alias unsetproxy='set -e all_proxy;set -e hostip;echo "proxy unset"'
    alias paraview='/mnt/c/Apps/Paraview/bin/paraview.exe'
    alias tec360='/mnt/c/Apps/Tecplot/Tecplot\ 360\ EX\ 2019\ R1/bin/tec360.exe'
end
