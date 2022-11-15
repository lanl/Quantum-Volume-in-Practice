OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.7326162) q[2];
sx q[2];
rz(-2.5024697) q[2];
sx q[2];
rz(2.4090002) q[2];
rz(1.9106379) q[3];
sx q[3];
rz(-0.81206524) q[3];
sx q[3];
rz(-1.3305242) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5690615) q[2];
rz(-0.89621985) q[3];
cx q[2],q[3];
sx q[2];
rz(0.6157263) q[3];
cx q[2],q[3];
rz(-3.1060586) q[2];
sx q[2];
rz(-1.1491411) q[2];
sx q[2];
rz(0.24235296) q[2];
rz(-2.6957612) q[3];
sx q[3];
rz(-2.0698776) q[3];
sx q[3];
rz(0.93034298) q[3];
rz(-0.31321333) q[5];
sx q[5];
rz(3.6597128) q[5];
sx q[5];
rz(13.024114) q[5];
rz(-2.8143049) q[8];
sx q[8];
rz(-2.8997825) q[8];
sx q[8];
rz(1.7095463) q[8];
rz(-0.96533683) q[9];
sx q[9];
rz(-0.6709955) q[9];
sx q[9];
rz(2.9341284) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.82006025) q[8];
sx q[8];
rz(1.3734481) q[9];
cx q[8],q[9];
rz(-3.1268675) q[8];
sx q[8];
rz(-1.4413766) q[8];
sx q[8];
rz(1.2798285) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0682366) q[2];
sx q[2];
rz(1.4463093) q[3];
cx q[2],q[3];
rz(3.0062452) q[2];
sx q[2];
rz(-2.1733182) q[2];
sx q[2];
rz(0.34799321) q[2];
rz(0.31203115) q[3];
sx q[3];
rz(-1.251013) q[3];
sx q[3];
rz(-0.97095119) q[3];
rz(-1.9842559) q[5];
sx q[5];
rz(-2.1749384) q[5];
sx q[5];
rz(0.75636271) q[5];
rz(-0.92375464) q[8];
sx q[8];
rz(-1.6773126) q[8];
sx q[8];
rz(-0.010925874) q[8];
rz(-3.082998) q[9];
sx q[9];
rz(-1.348216) q[9];
sx q[9];
rz(0.17496283) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.7338335) q[8];
rz(-1.0589453) q[9];
cx q[8],q[9];
sx q[8];
rz(0.32891129) q[9];
cx q[8],q[9];
rz(-0.2478219) q[8];
sx q[8];
rz(-0.6562397) q[8];
sx q[8];
rz(-1.1724223) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.69218695) q[5];
sx q[5];
rz(0.95949698) q[8];
cx q[5],q[8];
rz(-2.9039854) q[5];
sx q[5];
rz(-2.3683074) q[5];
sx q[5];
rz(-1.7006694) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.9298039) q[8];
sx q[8];
rz(-1.3851521) q[8];
sx q[8];
rz(-3.0848097) q[8];
rz(-2.017545) q[9];
sx q[9];
rz(-1.1549998) q[9];
sx q[9];
rz(-2.7823305) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0487902) q[5];
rz(0.65464736) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23787225) q[8];
cx q[5],q[8];
rz(1.406073) q[5];
sx q[5];
rz(-1.1439122) q[5];
sx q[5];
rz(0.20816427) q[5];
rz(1.3908846) q[8];
sx q[8];
rz(-0.68263527) q[8];
sx q[8];
rz(-2.5723397) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[9],q[11],q[5],q[14],q[0],q[3],q[8],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];