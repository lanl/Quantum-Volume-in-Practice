OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.57897855) q[1];
sx q[1];
rz(-0.96891702) q[1];
sx q[1];
rz(2.6830435) q[1];
rz(-1.5501166) q[3];
sx q[3];
rz(-2.3386228) q[3];
sx q[3];
rz(-0.52128965) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8088072) q[1];
rz(0.76300235) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36347958) q[3];
cx q[1],q[3];
rz(1.6372807) q[1];
sx q[1];
rz(-1.0478792) q[1];
sx q[1];
rz(-1.1615692) q[1];
rz(1.7162684) q[3];
sx q[3];
rz(-1.8581224) q[3];
sx q[3];
rz(-3.0767183) q[3];
rz(-0.84491359) q[4];
sx q[4];
rz(4.1248005) q[4];
sx q[4];
rz(5.4329901) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886072) q[3];
cx q[1],q[3];
rz(-1.6747165) q[1];
sx q[1];
rz(-1.3784255) q[1];
sx q[1];
rz(-1.7113249) q[1];
rz(0.28856729) q[3];
sx q[3];
rz(-1.5707159) q[3];
sx q[3];
rz(0.092503456) q[3];
rz(pi/2) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-3.102501) q[3];
rz(1.0685642) q[4];
cx q[3],q[4];
sx q[3];
rz(0.65562848) q[4];
cx q[3],q[4];
rz(-2.8950329) q[3];
sx q[3];
rz(-1.618931) q[3];
sx q[3];
rz(-2.6364147) q[3];
rz(-1.3309184) q[4];
sx q[4];
rz(-1.2829731) q[4];
sx q[4];
rz(-2.1543829) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];