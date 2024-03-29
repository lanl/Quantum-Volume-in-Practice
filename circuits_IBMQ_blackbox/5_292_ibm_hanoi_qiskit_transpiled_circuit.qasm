OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.53247528) q[8];
sx q[8];
rz(-1.3131295) q[8];
sx q[8];
rz(-0.021811188) q[8];
rz(1.7403461) q[11];
sx q[11];
rz(-2.0480307) q[11];
sx q[11];
rz(0.57411526) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9648151) q[11];
rz(0.96756131) q[8];
cx q[11],q[8];
sx q[11];
rz(0.62049745) q[8];
cx q[11],q[8];
rz(-1.4364954) q[11];
sx q[11];
rz(-2.3768543) q[11];
sx q[11];
rz(2.2937382) q[11];
rz(-1.8175252) q[8];
sx q[8];
rz(-1.9521789) q[8];
sx q[8];
rz(-1.4937669) q[8];
rz(-1.1213403) q[16];
sx q[16];
rz(-0.8810142) q[16];
sx q[16];
rz(-2.1374604) q[16];
rz(2.0995092) q[19];
sx q[19];
rz(-2.7286561) q[19];
sx q[19];
rz(3.044933) q[19];
cx q[19],q[16];
rz(1.2612285) q[16];
sx q[19];
rz(-3.005402) q[19];
cx q[19],q[16];
rz(0.1806822) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.1256466) q[16];
sx q[16];
rz(-2.6677094) q[16];
sx q[16];
rz(1.1224627) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-1.2043787) q[11];
sx q[14];
rz(-3.0170325) q[14];
cx q[14],q[11];
rz(0.8299026) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6453791) q[11];
sx q[11];
rz(-1.537717) q[11];
sx q[11];
rz(-1.9906617) q[11];
rz(-0.84677608) q[14];
sx q[14];
rz(-2.463241) q[14];
sx q[14];
rz(1.8781479) q[14];
rz(2.5527687) q[19];
sx q[19];
rz(-1.6589504) q[19];
sx q[19];
rz(1.8835693) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(1.2989568) q[11];
sx q[14];
rz(-0.56067168) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.89586076) q[11];
sx q[11];
rz(-0.22543855) q[11];
sx q[11];
rz(1.6511902) q[11];
rz(-1.0357898) q[14];
sx q[14];
rz(-1.3835389) q[14];
sx q[14];
rz(-0.7326341) q[14];
rz(-2.5464839) q[22];
sx q[22];
rz(-1.3687231) q[22];
sx q[22];
rz(-0.98612781) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.3724346) q[19];
sx q[19];
rz(0.9652475) q[22];
cx q[19],q[22];
rz(-3.0570494) q[19];
sx q[19];
rz(-2.3551428) q[19];
sx q[19];
rz(-2.7432827) q[19];
rz(1.5385178) q[22];
sx q[22];
rz(-2.696549) q[22];
sx q[22];
rz(-0.89772735) q[22];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[11] -> meas[4];
