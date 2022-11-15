OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.4353936) q[4];
sx q[4];
rz(-0.5635217) q[4];
sx q[4];
rz(-2.590283) q[4];
rz(-2.1115497) q[7];
sx q[7];
rz(-3.0097486) q[7];
sx q[7];
rz(-1.3504934) q[7];
cx q[7],q[4];
rz(-0.99146104) q[4];
sx q[7];
rz(-2.8710549) q[7];
cx q[7],q[4];
rz(0.52511228) q[4];
sx q[7];
cx q[7],q[4];
rz(1.2374109) q[4];
sx q[4];
rz(-2.4209661) q[4];
sx q[4];
rz(2.5604425) q[4];
rz(-1.4837115) q[7];
sx q[7];
rz(-1.993052) q[7];
sx q[7];
rz(1.3746291) q[7];
rz(2.6318709) q[10];
sx q[10];
rz(-1.161064) q[10];
sx q[10];
rz(-2.8391332) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9213433) q[10];
rz(-1.0332564) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19847346) q[7];
cx q[10],q[7];
rz(0.85728097) q[10];
sx q[10];
rz(-1.613171) q[10];
sx q[10];
rz(1.7374984) q[10];
rz(-2.6903017) q[7];
sx q[7];
rz(-1.4776338) q[7];
sx q[7];
rz(2.6114965) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818111) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.91961798) q[10];
sx q[10];
rz(1.1823412) q[7];
cx q[10],q[7];
rz(-2.9100518) q[10];
sx q[10];
rz(-2.6775583) q[10];
sx q[10];
rz(0.36522453) q[10];
rz(-1.7633381) q[7];
sx q[7];
rz(-1.6859427) q[7];
sx q[7];
rz(-2.2021118) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[7],q[1],q[4],q[10],q[13],q[2],q[5];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];