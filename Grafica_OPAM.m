[t,x]=ode45(@Amp,[0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Amplificador");
xlabel("Tiempo");
ylabel("Voltaje");