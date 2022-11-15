OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6662012) q[12];
sx q[12];
rz(-0.99708883) q[12];
sx q[12];
rz(-2.0299442) q[12];
rz(1.819331) q[13];
sx q[13];
rz(-0.63187455) q[13];
sx q[13];
rz(2.7560333) q[13];
rz(-1.7938459) q[14];
sx q[14];
rz(-1.6901159) q[14];
sx q[14];
rz(2.4466436) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75862199) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.90714883) q[13];
sx q[13];
rz(-1.319225) q[13];
sx q[13];
rz(1.9852937) q[13];
rz(-0.79056983) q[14];
sx q[14];
rz(-1.9836519) q[14];
sx q[14];
rz(0.012130981) q[14];
rz(2.0131832) q[15];
sx q[15];
rz(-1.1138247) q[15];
sx q[15];
rz(1.5781193) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.39680653) q[12];
sx q[12];
rz(1.0782296) q[15];
cx q[12],q[15];
rz(1.7204579) q[12];
sx q[12];
rz(-2.2489707) q[12];
sx q[12];
rz(-1.4773322) q[12];
cx q[13],q[12];
rz(1.5851143) q[12];
sx q[12];
rz(-2.8450703) q[12];
sx q[12];
rz(0.037007401) q[12];
sx q[13];
rz(-0.74017486) q[13];
sx q[13];
rz(2.9348109) q[13];
rz(-1.9448858) q[15];
sx q[15];
rz(-2.2577183) q[15];
sx q[15];
rz(0.35326354) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];