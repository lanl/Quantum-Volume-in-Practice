OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.21772826) q[1];
sx q[1];
rz(-1.4274942) q[1];
sx q[1];
rz(1.1477606) q[1];
rz(0.40528926) q[3];
sx q[3];
rz(-1.8712876) q[3];
sx q[3];
rz(0.8262066) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9065959) q[1];
rz(1.2309667) q[3];
cx q[1],q[3];
sx q[1];
rz(0.72357354) q[3];
cx q[1],q[3];
rz(0.68773733) q[1];
sx q[1];
rz(-1.1793174) q[1];
sx q[1];
rz(2.6016096) q[1];
rz(1.8112093) q[3];
sx q[3];
rz(-0.92590252) q[3];
sx q[3];
rz(2.3935056) q[3];
rz(1.2499076) q[4];
sx q[4];
rz(-2.8187298) q[4];
sx q[4];
rz(-0.71747334) q[4];
rz(2.9070401) q[5];
sx q[5];
rz(-2.2434628) q[5];
sx q[5];
rz(2.6135613) q[5];
cx q[5],q[4];
rz(1.1979018) q[4];
sx q[5];
rz(-0.56465127) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8047426) q[4];
sx q[4];
rz(-1.0761751) q[4];
sx q[4];
rz(2.4190384) q[4];
rz(0.29840084) q[5];
sx q[5];
rz(-1.5449946) q[5];
sx q[5];
rz(1.8842141) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0628457) q[1];
rz(-0.93257259) q[3];
cx q[1],q[3];
sx q[1];
rz(0.63156231) q[3];
cx q[1],q[3];
rz(2.1663467) q[1];
sx q[1];
rz(-1.0228462) q[1];
sx q[1];
rz(2.6948389) q[1];
rz(-1.1211766) q[3];
sx q[3];
rz(-1.5728112) q[3];
sx q[3];
rz(0.69392996) q[3];
sx q[5];
cx q[5],q[4];
rz(-0.66759407) q[4];
sx q[5];
rz(-2.9954424) q[5];
cx q[5],q[4];
rz(0.33463418) q[4];
sx q[5];
cx q[5],q[4];
rz(0.45875912) q[4];
sx q[4];
rz(-2.6421871) q[4];
sx q[4];
rz(-1.4011888) q[4];
rz(-2.3622141) q[5];
sx q[5];
rz(-2.5535131) q[5];
sx q[5];
rz(2.01837) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.63757884) q[1];
sx q[1];
rz(1.5411741) q[3];
cx q[1],q[3];
rz(-0.32526973) q[1];
sx q[1];
rz(-0.64696526) q[1];
sx q[1];
rz(-0.81808664) q[1];
rz(-0.99664844) q[3];
sx q[3];
rz(-1.3956592) q[3];
sx q[3];
rz(2.3637686) q[3];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4184611) q[4];
sx q[5];
rz(-0.94841614) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6252785) q[4];
sx q[4];
rz(-1.9738268) q[4];
sx q[4];
rz(0.43380133) q[4];
rz(-0.89589206) q[5];
sx q[5];
rz(-2.4412567) q[5];
sx q[5];
rz(2.7580017) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
rz(1.4132956) q[3];
cx q[1],q[3];
rz(-2.4670397) q[1];
sx q[1];
rz(-0.90222997) q[1];
sx q[1];
rz(-2.5821545) q[1];
rz(0.089299073) q[3];
sx q[3];
rz(-2.2664849) q[3];
sx q[3];
rz(1.3307387) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.5263771) q[4];
sx q[5];
rz(-0.66010617) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.226722) q[4];
sx q[4];
rz(-1.0801518) q[4];
sx q[4];
rz(3.0451437) q[4];
rz(-3.0229549) q[5];
sx q[5];
rz(-0.96214124) q[5];
sx q[5];
rz(2.1713065) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];