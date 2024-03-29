OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.6156589) q[4];
sx q[4];
rz(-1.8610294) q[4];
sx q[4];
rz(1.6779622) q[4];
rz(2.0113839) q[7];
sx q[7];
rz(-1.8378009) q[7];
sx q[7];
rz(1.43757) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8928939) q[4];
rz(1.016714) q[7];
cx q[4],q[7];
sx q[4];
rz(0.60297329) q[7];
cx q[4],q[7];
rz(-3.1344199) q[4];
sx q[4];
rz(-2.7887455) q[4];
sx q[4];
rz(1.1515568) q[4];
rz(1.4577818) q[7];
sx q[7];
rz(-2.2794259) q[7];
sx q[7];
rz(-1.7485274) q[7];
rz(-0.31387037) q[10];
sx q[10];
rz(3.8343076) q[10];
sx q[10];
rz(11.750436) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-3.0433792) q[7];
sx q[7];
rz(-1.6722488) q[7];
sx q[7];
rz(1.5889553) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9030832) q[4];
rz(0.9204537) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30796165) q[7];
cx q[4],q[7];
rz(1.6153529) q[4];
sx q[4];
rz(-2.6273694) q[4];
sx q[4];
rz(-3.0254815) q[4];
rz(-2.0190183) q[7];
sx q[7];
rz(-0.8232204) q[7];
sx q[7];
rz(1.3719707) q[7];
rz(-3.0308172) q[12];
sx q[12];
rz(-2.5830128) q[12];
sx q[12];
rz(-2.4745879) q[12];
rz(2.8675767) q[15];
sx q[15];
rz(-0.82387313) q[15];
sx q[15];
rz(2.7055096) q[15];
cx q[15],q[12];
rz(1.3831037) q[12];
sx q[15];
rz(-0.65234791) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.79600053) q[12];
sx q[12];
rz(-1.1959751) q[12];
sx q[12];
rz(-0.78142472) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9889066) q[10];
rz(1.1459315) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33228514) q[12];
cx q[10],q[12];
rz(-0.095029993) q[10];
sx q[10];
rz(-1.4798297) q[10];
sx q[10];
rz(-1.0652157) q[10];
cx q[10],q[7];
rz(2.6814185) q[12];
sx q[12];
rz(-1.2794221) q[12];
sx q[12];
rz(1.9580367) q[12];
rz(0.2002799) q[15];
sx q[15];
rz(-2.5679481) q[15];
sx q[15];
rz(-1.5341178) q[15];
cx q[15],q[12];
rz(1.3187009) q[12];
sx q[15];
rz(-0.61833574) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9014922) q[12];
sx q[12];
rz(-2.2872229) q[12];
sx q[12];
rz(-1.9010268) q[12];
rz(2.1117167) q[15];
sx q[15];
rz(-2.9128225) q[15];
sx q[15];
rz(-0.6744854) q[15];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.9491825) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.9491825) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-3.0562019e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0066642) q[4];
rz(-0.71297668) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54925027) q[7];
cx q[4],q[7];
rz(-1.6349364) q[4];
sx q[4];
rz(-2.0967031) q[4];
sx q[4];
rz(-2.0777818) q[4];
rz(-0.066105184) q[7];
sx q[7];
rz(-1.3956312) q[7];
sx q[7];
rz(-3.1245728) q[7];
cx q[7],q[10];
rz(1.470695) q[10];
sx q[7];
rz(-1.2621157) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4569172) q[10];
sx q[10];
rz(-1.1551093) q[10];
sx q[10];
rz(1.2393976) q[10];
rz(0.19019135) q[7];
sx q[7];
rz(-0.81768099) q[7];
sx q[7];
rz(-2.385623) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
