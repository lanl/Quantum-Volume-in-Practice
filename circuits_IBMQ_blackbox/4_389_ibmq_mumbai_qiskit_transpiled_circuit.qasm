OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.973452) q[22];
sx q[22];
rz(-0.30494673) q[22];
sx q[22];
rz(2.9481119) q[22];
rz(-2.0169231) q[23];
sx q[23];
rz(-2.5187484) q[23];
sx q[23];
rz(-0.37640415) q[23];
rz(0.35793247) q[24];
sx q[24];
rz(-2.2119985) q[24];
sx q[24];
rz(-2.6153899) q[24];
cx q[24],q[23];
rz(1.3434426) q[23];
sx q[24];
rz(-1.004073) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.5817222) q[23];
sx q[23];
rz(-1.410943) q[23];
sx q[23];
rz(1.4400061) q[23];
rz(2.7126924) q[24];
sx q[24];
rz(-2.0059341) q[24];
sx q[24];
rz(-1.1243887) q[24];
rz(-1.5750316) q[25];
sx q[25];
rz(-1.9494293) q[25];
sx q[25];
rz(-0.23999812) q[25];
cx q[25],q[22];
rz(-1.0433695) q[22];
sx q[25];
rz(-2.9137498) q[25];
cx q[25],q[22];
rz(0.34425564) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.518471) q[22];
sx q[22];
rz(-1.7221608) q[22];
sx q[22];
rz(2.684455) q[22];
rz(1.9959212) q[25];
sx q[25];
rz(-1.115214) q[25];
sx q[25];
rz(-1.6428498) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.5031938) q[23];
sx q[24];
rz(-1.0806686) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.66243027) q[23];
sx q[23];
rz(-1.9779643) q[23];
sx q[23];
rz(1.5090413) q[23];
rz(1.0051001) q[24];
sx q[24];
rz(-0.41294111) q[24];
sx q[24];
rz(-2.8148059) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.77625534) q[22];
sx q[25];
rz(-3.130627) q[25];
cx q[25],q[22];
rz(0.40777034) q[22];
sx q[25];
cx q[25],q[22];
rz(1.0082844) q[22];
sx q[22];
rz(-1.6498753) q[22];
sx q[22];
rz(-0.48578073) q[22];
rz(2.7016628) q[25];
sx q[25];
rz(-2.893699) q[25];
sx q[25];
rz(2.6487164) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
