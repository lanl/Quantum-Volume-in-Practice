OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0763386) q[7];
sx q[7];
rz(5.3714861) q[7];
sx q[7];
rz(7.1768986) q[7];
rz(0.33883134) q[10];
sx q[10];
rz(-0.19657) q[10];
sx q[10];
rz(2.1144109) q[10];
rz(-0.078263254) q[12];
sx q[12];
rz(-1.928197) q[12];
sx q[12];
rz(-2.3616492) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.83161221) q[10];
sx q[10];
rz(1.051918) q[12];
cx q[10],q[12];
rz(0.77572767) q[10];
sx q[10];
rz(-0.25225497) q[10];
sx q[10];
rz(0.28607218) q[10];
rz(0.12382564) q[12];
sx q[12];
rz(-1.6510006) q[12];
sx q[12];
rz(-0.092604149) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818115) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.86348313) q[10];
sx q[10];
rz(1.3720775) q[12];
cx q[10],q[12];
rz(0.63270125) q[10];
sx q[10];
rz(-1.0783889) q[10];
sx q[10];
rz(0.81782871) q[10];
rz(-3.0329205) q[12];
sx q[12];
rz(-1.5991348) q[12];
sx q[12];
rz(-0.18839343) q[12];
rz(1.1579322) q[7];
sx q[7];
rz(-1.4556932e-08) q[7];
sx q[7];
rz(-0.41286412) q[7];
cx q[7],q[10];
rz(0.93776107) q[10];
sx q[7];
rz(-0.34035988) q[7];
sx q[7];
cx q[7],q[10];
rz(2.7521282) q[10];
sx q[10];
rz(-1.4694272) q[10];
sx q[10];
rz(0.092017004) q[10];
rz(1.8815086) q[7];
sx q[7];
rz(-2.1930239) q[7];
sx q[7];
rz(1.7577817) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];