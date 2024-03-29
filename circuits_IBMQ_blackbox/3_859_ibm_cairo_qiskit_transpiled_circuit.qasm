OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1542954) q[1];
sx q[1];
rz(-2.546214) q[1];
sx q[1];
rz(-0.8246543) q[1];
rz(2.9909739) q[4];
sx q[4];
rz(-1.1115753) q[4];
sx q[4];
rz(2.3056992) q[4];
rz(0.64128402) q[7];
sx q[7];
rz(-1.9030673) q[7];
sx q[7];
rz(1.8710264) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
rz(0.8170808) q[7];
cx q[4],q[7];
rz(-0.88313431) q[4];
sx q[4];
rz(-2.7771689) q[4];
sx q[4];
rz(-1.5807778) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1053312) q[1];
rz(0.89454038) q[4];
cx q[1],q[4];
sx q[1];
rz(0.61952014) q[4];
cx q[1],q[4];
rz(-1.0870536) q[1];
sx q[1];
rz(-0.62860762) q[1];
sx q[1];
rz(-2.9277423) q[1];
rz(-0.3823733) q[4];
sx q[4];
rz(-2.2576126) q[4];
sx q[4];
rz(-1.3771201) q[4];
rz(-2.4239586) q[7];
sx q[7];
rz(-0.34026978) q[7];
sx q[7];
rz(-0.23466442) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.72824553) q[1];
sx q[1];
rz(1.2296159) q[4];
cx q[1],q[4];
rz(-2.6462142) q[1];
sx q[1];
rz(-1.5147569) q[1];
sx q[1];
rz(-2.196875) q[1];
rz(-1.9435384) q[4];
sx q[4];
rz(-0.33854107) q[4];
sx q[4];
rz(2.114655) q[4];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[7],q[10],q[4],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
