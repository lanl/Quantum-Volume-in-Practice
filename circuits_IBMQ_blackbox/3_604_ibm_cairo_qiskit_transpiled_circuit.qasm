OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.653847) q[23];
sx q[23];
rz(-1.0322001) q[23];
sx q[23];
rz(-0.30831313) q[23];
rz(0.89874257) q[24];
sx q[24];
rz(-1.1289348) q[24];
sx q[24];
rz(-0.13904341) q[24];
cx q[24],q[23];
rz(1.3557685) q[23];
sx q[24];
rz(-1.3113393) q[24];
sx q[24];
cx q[24],q[23];
rz(1.9126495) q[23];
sx q[23];
rz(-1.2718298) q[23];
sx q[23];
rz(-1.7686381) q[23];
rz(0.34009461) q[24];
sx q[24];
rz(-2.1148057) q[24];
sx q[24];
rz(1.6731881) q[24];
rz(-0.86529292) q[25];
sx q[25];
rz(3.8845965) q[25];
sx q[25];
rz(10.389144) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.3470742e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[23];
rz(0.76720661) q[23];
sx q[24];
rz(-2.6744343) q[24];
cx q[24],q[23];
rz(0.55544182) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.4138923) q[23];
sx q[23];
rz(-2.6117803) q[23];
sx q[23];
rz(-2.3607386) q[23];
rz(0.97197158) q[24];
sx q[24];
rz(-2.1719213) q[24];
sx q[24];
rz(0.65007017) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.80818115) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9692133) q[24];
rz(-1.0222231) q[25];
cx q[24],q[25];
sx q[24];
rz(0.54179337) q[25];
cx q[24],q[25];
rz(2.3166022) q[24];
sx q[24];
rz(-0.074928757) q[24];
sx q[24];
rz(2.4809136) q[24];
rz(2.5894426) q[25];
sx q[25];
rz(-1.0654261) q[25];
sx q[25];
rz(-2.7283029) q[25];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[5],q[2],q[8],q[11],q[17];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
