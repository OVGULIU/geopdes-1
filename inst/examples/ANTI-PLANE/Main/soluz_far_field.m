KIII = 0.5;    % Se varia cambiare : boundary_pacman_mixed_bc_h_drchlt  !!!!
mu = 1;
eta = 0.0;
l = 0.1;
x = 5*l;

pt = 0:1/1000:x;
anal_sol = sqrt(2/pi)*sqrt(pt).*KIII./mu;
figure,
plot(-pt./l,anal_sol.*(mu*sqrt(pi/(2*l))/KIII))
title ('First gradient normalized',15)