OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.61198077) q[12];
sx q[12];
rz(-1.3974808) q[12];
sx q[12];
rz(-2.352806) q[12];
rz(0.69604612) q[13];
sx q[13];
rz(-0.41935727) q[13];
sx q[13];
rz(-1.4699009) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7795489) q[12];
rz(0.59580138) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3242786) q[13];
cx q[12],q[13];
rz(-0.88255805) q[12];
sx q[12];
rz(-0.66715165) q[12];
sx q[12];
rz(0.069363167) q[12];
rz(2.0850468) q[13];
sx q[13];
rz(-2.038543) q[13];
sx q[13];
rz(0.027216112) q[13];
rz(-0.5287908) q[15];
sx q[15];
rz(-1.8951613) q[15];
sx q[15];
rz(-2.9689233) q[15];
cx q[15],q[12];
rz(-0.96278496) q[12];
sx q[15];
rz(-3.0935101) q[15];
cx q[15],q[12];
rz(0.28025134) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1939454) q[12];
sx q[12];
rz(-2.2316644) q[12];
sx q[12];
rz(-2.1108703) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(-2.4553538) q[15];
sx q[15];
rz(-2.4349804) q[15];
sx q[15];
rz(1.8110379) q[15];
cx q[15],q[12];
rz(0.83247321) q[12];
sx q[15];
rz(-0.37561753) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.3077806) q[12];
sx q[12];
rz(-0.95275695) q[12];
sx q[12];
rz(-0.78478321) q[12];
rz(0.66887485) q[15];
sx q[15];
rz(-0.72328995) q[15];
sx q[15];
rz(0.72791035) q[15];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
