OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0354591) q[1];
sx q[1];
rz(-2.2922098) q[1];
sx q[1];
rz(-1.7136962) q[1];
rz(0.96579488) q[3];
sx q[3];
rz(-1.7552804) q[3];
sx q[3];
rz(0.7109964) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8707711) q[1];
rz(0.73383843) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29111413) q[3];
cx q[1],q[3];
rz(2.6994938) q[1];
sx q[1];
rz(-1.7819206) q[1];
sx q[1];
rz(1.8557942) q[1];
rz(-2.1021794) q[3];
sx q[3];
rz(-2.6257086) q[3];
sx q[3];
rz(1.7499173) q[3];
rz(1.8933023) q[5];
sx q[5];
rz(-0.44949351) q[5];
sx q[5];
rz(-1.4896839) q[5];
rz(1.0758041) q[6];
sx q[6];
rz(-1.40288) q[6];
sx q[6];
rz(1.0392336) q[6];
cx q[6],q[5];
rz(-0.75591008) q[5];
sx q[6];
rz(-2.354766) q[6];
cx q[6],q[5];
rz(0.28281318) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4143981) q[5];
sx q[5];
rz(-0.92485191) q[5];
sx q[5];
rz(0.041251211) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8885363) q[3];
rz(0.74004529) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42426098) q[5];
cx q[3],q[5];
rz(-0.83239239) q[3];
sx q[3];
rz(-1.1525164) q[3];
sx q[3];
rz(-0.19248587) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-2.6079248) q[3];
sx q[3];
rz(-2.3971133) q[3];
sx q[3];
rz(-2.6224875) q[3];
rz(1.022393) q[5];
sx q[5];
rz(-1.8418405) q[5];
sx q[5];
rz(1.7591501) q[5];
rz(-0.93800684) q[6];
sx q[6];
rz(-1.5534048) q[6];
sx q[6];
rz(0.38019896) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.9077255) q[5];
sx q[5];
rz(-1.3860014) q[5];
sx q[5];
rz(-2.4270267) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0261072) q[3];
sx q[3];
rz(1.3079377) q[5];
cx q[3],q[5];
rz(-1.9393127) q[3];
sx q[3];
rz(-1.4555333) q[3];
sx q[3];
rz(0.37304761) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
rz(1.4354178) q[3];
cx q[1],q[3];
rz(-1.2687439) q[1];
sx q[1];
rz(-2.0690061) q[1];
sx q[1];
rz(1.3109807) q[1];
rz(-2.2517173) q[3];
sx q[3];
rz(-0.86097917) q[3];
sx q[3];
rz(-1.1775903) q[3];
rz(-0.54233673) q[5];
sx q[5];
rz(-0.99964187) q[5];
sx q[5];
rz(1.5199214) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.1323851) q[5];
sx q[6];
rz(-3.1380077) q[6];
cx q[6],q[5];
rz(0.21554038) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.3386748) q[5];
sx q[5];
rz(-1.8887077) q[5];
sx q[5];
rz(1.3802541) q[5];
rz(-0.23241963) q[6];
sx q[6];
rz(-1.8669196) q[6];
sx q[6];
rz(2.5937928) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];