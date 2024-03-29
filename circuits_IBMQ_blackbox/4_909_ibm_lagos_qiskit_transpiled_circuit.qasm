OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9456515) q[1];
sx q[1];
rz(-1.5594443) q[1];
sx q[1];
rz(2.4989494) q[1];
rz(1.8353446) q[3];
sx q[3];
rz(-2.5346666) q[3];
sx q[3];
rz(2.6338323) q[3];
cx q[3],q[1];
rz(1.0679912) q[1];
sx q[3];
rz(-0.67112865) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2362197) q[1];
sx q[1];
rz(-0.9463691) q[1];
sx q[1];
rz(1.1292302) q[1];
rz(-2.1807961) q[3];
sx q[3];
rz(-2.0698959) q[3];
sx q[3];
rz(-0.0097239214) q[3];
rz(0.9380427) q[4];
sx q[4];
rz(-1.2833932) q[4];
sx q[4];
rz(-2.4995175) q[4];
rz(-1.8107341) q[5];
sx q[5];
rz(-2.8596788) q[5];
sx q[5];
rz(-0.13697755) q[5];
cx q[5],q[4];
rz(1.1431493) q[4];
sx q[5];
rz(-3.1106221) q[5];
cx q[5],q[4];
rz(0.63062536) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0458073) q[4];
sx q[4];
rz(-0.41854068) q[4];
sx q[4];
rz(2.1323867) q[4];
rz(0.98737127) q[5];
sx q[5];
rz(-0.56673056) q[5];
sx q[5];
rz(-0.36963186) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.42811572) q[3];
sx q[3];
rz(-1.5026229) q[3];
sx q[3];
rz(-3.0874118) q[3];
cx q[3],q[1];
rz(-0.35429014) q[1];
sx q[3];
rz(-2.4978768) q[3];
cx q[3],q[1];
rz(0.2745643) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6095264) q[1];
sx q[1];
rz(-0.9610013) q[1];
sx q[1];
rz(-2.4390382) q[1];
rz(0.47945434) q[3];
sx q[3];
rz(-0.35234653) q[3];
sx q[3];
rz(-1.1986914) q[3];
rz(0.72926936) q[5];
sx q[5];
rz(-1.6209082) q[5];
sx q[5];
rz(1.6970397) q[5];
cx q[5],q[4];
rz(1.1597987) q[4];
sx q[5];
rz(-0.55967223) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.1766475) q[4];
sx q[4];
rz(-2.5304377) q[4];
sx q[4];
rz(1.7798384) q[4];
rz(-1.7330284) q[5];
sx q[5];
rz(-0.71117775) q[5];
sx q[5];
rz(-1.5442984) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
