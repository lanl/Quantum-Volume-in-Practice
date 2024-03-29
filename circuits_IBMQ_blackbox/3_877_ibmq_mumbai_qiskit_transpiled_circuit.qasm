OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1115497) q[15];
sx q[15];
rz(-3.0097486) q[15];
sx q[15];
rz(-1.3504934) q[15];
rz(-0.4353936) q[18];
sx q[18];
rz(-0.5635217) q[18];
sx q[18];
rz(-2.590283) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8710549) q[15];
rz(-0.99146104) q[18];
cx q[15],q[18];
sx q[15];
rz(0.52511228) q[18];
cx q[15],q[18];
rz(-1.4837115) q[15];
sx q[15];
rz(-1.993052) q[15];
sx q[15];
rz(2.9454254) q[15];
rz(1.2374109) q[18];
sx q[18];
rz(-2.4209661) q[18];
sx q[18];
rz(2.5604425) q[18];
rz(-2.7575304) q[21];
sx q[21];
rz(3.7477899) q[21];
sx q[21];
rz(8.6282525) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.6834557e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9213433) q[15];
rz(-1.0332564) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19847346) q[18];
cx q[15],q[18];
rz(-2.0220873) q[15];
sx q[15];
rz(-1.6639588) q[15];
sx q[15];
rz(-0.53009617) q[15];
rz(0.71351536) q[18];
sx q[18];
rz(-1.5284217) q[18];
sx q[18];
rz(-1.4040942) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818111) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.91961798) q[18];
sx q[18];
rz(1.1823412) q[21];
cx q[18],q[21];
rz(-2.9100518) q[18];
sx q[18];
rz(-2.6775583) q[18];
sx q[18];
rz(0.36522453) q[18];
rz(-1.7633381) q[21];
sx q[21];
rz(-1.6859427) q[21];
sx q[21];
rz(-2.2021118) q[21];
barrier q[15],q[18],q[21],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
