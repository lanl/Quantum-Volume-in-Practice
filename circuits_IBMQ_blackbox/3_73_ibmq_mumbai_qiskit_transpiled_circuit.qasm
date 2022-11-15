OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5561034) q[19];
sx q[19];
rz(5.5955986) q[19];
sx q[19];
rz(5.058326) q[19];
rz(-1.7106901) q[22];
sx q[22];
rz(-2.019634) q[22];
sx q[22];
rz(-2.4474562) q[22];
rz(-0.97405544) q[25];
sx q[25];
rz(-0.70985816) q[25];
sx q[25];
rz(-2.784969) q[25];
cx q[25],q[22];
rz(1.554766) q[22];
sx q[25];
rz(-0.86513687) q[25];
sx q[25];
cx q[25],q[22];
rz(0.13347062) q[22];
sx q[22];
rz(-2.301822) q[22];
sx q[22];
rz(3.1377228) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-1.086998) q[25];
sx q[25];
rz(-2.5389449) q[25];
sx q[25];
rz(0.014196747) q[25];
cx q[25],q[22];
rz(-0.89027507) q[22];
sx q[25];
rz(-2.7243913) q[25];
cx q[25],q[22];
rz(0.60370905) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.1218307) q[22];
sx q[22];
rz(-0.63156727) q[22];
sx q[22];
rz(0.52110859) q[22];
cx q[22],q[19];
rz(-1.2622376) q[19];
sx q[22];
rz(-3.0313869) q[22];
cx q[22],q[19];
rz(0.46303219) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.9528081) q[19];
sx q[19];
rz(-1.7724671) q[19];
sx q[19];
rz(1.8389881) q[19];
rz(3.0045064) q[22];
sx q[22];
rz(-1.4281872) q[22];
sx q[22];
rz(2.7334177) q[22];
rz(2.4986083) q[25];
sx q[25];
rz(-1.1254354) q[25];
sx q[25];
rz(-1.4743325) q[25];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];