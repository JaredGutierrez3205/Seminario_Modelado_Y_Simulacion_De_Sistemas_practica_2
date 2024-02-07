[t,x] = ode45(@sistema_automovil,[0 30], [0 0 0 0]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("grafica 1");
xlabel("Tiempo");
ylabel("Posicion");

figure(2)
plot(t,x(:,2),'r');
grid on
title("grafica 2");
xlabel("Tiempo");
ylabel("Posicion");

figure(3)
plot(t,x(:,1),'b');
grid on
hold on
title("grafica 1 y 2");
xlabel("Tiempo");
ylabel("Posicion");
plot(t,x(:,2),'r');
grid on