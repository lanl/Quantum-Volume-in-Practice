OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7152803) q[12];
sx q[12];
rz(-2.6594865) q[12];
sx q[12];
rz(2.040222) q[12];
rz(-2.7358967) q[13];
sx q[13];
rz(-1.5140417) q[13];
sx q[13];
rz(2.8357921) q[13];
cx q[13],q[12];
rz(-0.42651254) q[12];
sx q[13];
rz(-2.9054858) q[13];
cx q[13],q[12];
rz(0.24126061) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1089455) q[12];
sx q[12];
rz(-2.0302639) q[12];
sx q[12];
rz(-0.2622962) q[12];
rz(-2.5121935) q[13];
sx q[13];
rz(-0.91480913) q[13];
sx q[13];
rz(-1.7775445) q[13];
rz(-1.3774766) q[15];
sx q[15];
rz(-0.43215212) q[15];
sx q[15];
rz(1.77663) q[15];
rz(-2.0048869) q[18];
sx q[18];
rz(-2.1920836) q[18];
sx q[18];
rz(1.8967368) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.45692157) q[15];
sx q[15];
rz(1.431116) q[18];
cx q[15],q[18];
rz(-0.44103162) q[15];
sx q[15];
rz(-2.72839) q[15];
sx q[15];
rz(1.025218) q[15];
cx q[15],q[12];
rz(-1.0745966) q[12];
sx q[15];
rz(-2.8897464) q[15];
cx q[15],q[12];
rz(0.40958111) q[12];
sx q[15];
cx q[15],q[12];
rz(0.99653625) q[12];
sx q[12];
rz(-0.46718629) q[12];
sx q[12];
rz(0.8977091) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.023092326) q[12];
sx q[12];
rz(-2.5219124) q[12];
sx q[12];
rz(-1.7455233) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.7882625) q[15];
sx q[15];
rz(-2.3752564) q[15];
sx q[15];
rz(1.9362213) q[15];
rz(-1.7073292) q[18];
sx q[18];
rz(-1.4912452) q[18];
sx q[18];
rz(-0.59421324) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.25921705) q[15];
sx q[15];
rz(-0.081777421) q[15];
sx q[15];
rz(-0.43106946) q[15];
cx q[15],q[12];
rz(0.81795056) q[12];
sx q[15];
rz(-2.5760639) q[15];
cx q[15],q[12];
rz(0.23240869) q[12];
sx q[15];
cx q[15],q[12];
rz(2.7705553) q[12];
sx q[12];
rz(-1.7942697) q[12];
sx q[12];
rz(-2.1538667) q[12];
cx q[13],q[12];
rz(-1.2117639) q[12];
sx q[13];
rz(-2.9970482) q[13];
cx q[13],q[12];
rz(0.51174032) q[12];
sx q[13];
cx q[13],q[12];
rz(0.54200985) q[12];
sx q[12];
rz(-2.0486898) q[12];
sx q[12];
rz(0.71209002) q[12];
rz(-0.005912086) q[13];
sx q[13];
rz(-0.69669085) q[13];
sx q[13];
rz(-0.75798229) q[13];
rz(-1.4241445) q[15];
sx q[15];
rz(-1.5549727) q[15];
sx q[15];
rz(2.110679) q[15];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-0.75002392) q[15];
sx q[15];
rz(1.5525621) q[18];
cx q[15],q[18];
rz(-1.4770829) q[15];
sx q[15];
rz(-2.0702919) q[15];
sx q[15];
rz(1.6610437) q[15];
rz(1.0869961) q[18];
sx q[18];
rz(-0.58200965) q[18];
sx q[18];
rz(-0.52033935) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[13],q[15],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];