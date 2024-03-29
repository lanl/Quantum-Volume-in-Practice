OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.1030041) q[10];
sx q[10];
rz(-0.74491502) q[10];
sx q[10];
rz(2.2902112) q[10];
rz(-2.628036) q[12];
sx q[12];
rz(-2.0992972) q[12];
sx q[12];
rz(1.4501993) q[12];
cx q[12],q[10];
rz(1.4952199) q[10];
sx q[12];
rz(-0.79011195) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.90213722) q[10];
sx q[10];
rz(-2.2637231) q[10];
sx q[10];
rz(1.0599779) q[10];
rz(-0.29719742) q[12];
sx q[12];
rz(-2.1556421) q[12];
sx q[12];
rz(-1.3080011) q[12];
rz(0.42904718) q[13];
sx q[13];
rz(-1.1533525) q[13];
sx q[13];
rz(1.1060532) q[13];
rz(-1.5017589) q[14];
sx q[14];
rz(-0.90649475) q[14];
sx q[14];
rz(-1.1243596) q[14];
cx q[14],q[13];
rz(1.3839809) q[13];
sx q[14];
rz(-0.70124187) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.56137907) q[13];
sx q[13];
rz(-3.0351833) q[13];
sx q[13];
rz(2.6496849) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.53246809) q[12];
sx q[12];
rz(1.3594444) q[13];
cx q[12],q[13];
rz(-0.60996933) q[12];
sx q[12];
rz(-3.1004249) q[12];
sx q[12];
rz(0.9909521) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(8.0919751e-09) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(1.908905e-09) q[12];
rz(-1.2157298) q[13];
sx q[13];
rz(-0.48989043) q[13];
sx q[13];
rz(-1.0993777) q[13];
rz(2.2071683) q[14];
sx q[14];
rz(-1.9039483) q[14];
sx q[14];
rz(-3.1213403) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.76261514) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69499096) q[12];
sx q[12];
rz(1.178207) q[13];
cx q[12],q[13];
rz(-1.9195097) q[12];
sx q[12];
rz(-2.4150718) q[12];
sx q[12];
rz(1.9055713) q[12];
cx q[12],q[10];
rz(0.64968984) q[10];
sx q[12];
rz(-2.4231776) q[12];
cx q[12],q[10];
rz(0.32271541) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4970599) q[10];
sx q[10];
rz(-1.5963195) q[10];
sx q[10];
rz(-2.3049268) q[10];
rz(0.30948454) q[12];
sx q[12];
rz(-1.4250038) q[12];
sx q[12];
rz(2.1554203) q[12];
rz(1.1393061) q[13];
sx q[13];
rz(-2.0268223) q[13];
sx q[13];
rz(-0.30162841) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.76853011) q[13];
sx q[14];
rz(-2.9975217) q[14];
cx q[14],q[13];
rz(0.43124013) q[13];
sx q[14];
cx q[14],q[13];
rz(0.1677304) q[13];
sx q[13];
rz(-1.5354155) q[13];
sx q[13];
rz(2.2233946) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.43964099) q[12];
sx q[12];
rz(-8.8218002e-09) q[12];
sx q[12];
rz(1.1311553) q[12];
cx q[12],q[10];
rz(1.3993764) q[10];
sx q[12];
rz(-0.97866044) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.97233044) q[10];
sx q[10];
rz(-1.5800893) q[10];
sx q[10];
rz(-1.1538579) q[10];
rz(-0.70334363) q[12];
sx q[12];
rz(-0.33149407) q[12];
sx q[12];
rz(0.92192299) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818121) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.029410639) q[14];
sx q[14];
rz(-1.8528362) q[14];
sx q[14];
rz(2.5130986) q[14];
cx q[14],q[13];
rz(1.4365762) q[13];
sx q[14];
rz(-0.66784185) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2942267) q[13];
sx q[13];
rz(-1.9017388) q[13];
sx q[13];
rz(2.0827913) q[13];
rz(0.25617702) q[14];
sx q[14];
rz(-1.835532) q[14];
sx q[14];
rz(-0.36325208) q[14];
barrier q[1],q[7],q[4],q[12],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
