OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1533107) q[11];
sx q[11];
rz(-2.0229302) q[11];
sx q[11];
rz(1.1150437) q[11];
rz(-2.1223936) q[13];
sx q[13];
rz(-1.9642971) q[13];
sx q[13];
rz(0.35480231) q[13];
rz(-0.25695554) q[14];
sx q[14];
rz(-1.7876972) q[14];
sx q[14];
rz(0.912967) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7243913) q[11];
rz(-0.89027507) q[14];
cx q[11],q[14];
sx q[11];
rz(0.60370905) q[14];
cx q[11],q[14];
rz(1.9738098) q[11];
sx q[11];
rz(-0.41200292) q[11];
sx q[11];
rz(-0.089253341) q[11];
rz(1.1031569) q[14];
sx q[14];
rz(-0.40813876) q[14];
sx q[14];
rz(1.2739982) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7626719) q[13];
rz(0.69744764) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28491671) q[14];
cx q[13],q[14];
rz(-0.33169508) q[13];
sx q[13];
rz(-0.34466171) q[13];
sx q[13];
rz(-2.2511915) q[13];
rz(0.040294757) q[14];
sx q[14];
rz(-1.8976919) q[14];
sx q[14];
rz(-2.3448954) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.35001426) q[13];
sx q[13];
rz(1.4354178) q[14];
cx q[13],q[14];
rz(-1.2687439) q[13];
sx q[13];
rz(-2.0690061) q[13];
sx q[13];
rz(1.3109808) q[13];
rz(-2.2517173) q[14];
sx q[14];
rz(-0.86097922) q[14];
sx q[14];
rz(-1.1775904) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];