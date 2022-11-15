OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.764116) q[12];
sx q[12];
rz(-2.7094405) q[12];
sx q[12];
rz(-0.20583365) q[12];
rz(1.1367058) q[15];
sx q[15];
rz(-0.94950908) q[15];
sx q[15];
rz(-0.32594045) q[15];
cx q[15],q[12];
rz(1.431116) q[12];
sx q[15];
rz(-0.45692157) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5862159) q[12];
sx q[12];
rz(-0.95054102) q[12];
sx q[12];
rz(-1.7979434) q[12];
rz(0.19867623) q[15];
sx q[15];
rz(-1.4376709) q[15];
sx q[15];
rz(-1.1418353) q[15];
rz(0.40569598) q[18];
sx q[18];
rz(-1.627551) q[18];
sx q[18];
rz(-1.2649958) q[18];
rz(-1.4263124) q[21];
sx q[21];
rz(-0.48210611) q[21];
sx q[21];
rz(-0.46942567) q[21];
cx q[21],q[18];
rz(-0.42651254) q[18];
sx q[21];
rz(-2.9054858) q[21];
cx q[21],q[18];
rz(0.24126061) q[18];
sx q[21];
cx q[21],q[18];
rz(2.9774289) q[18];
sx q[18];
rz(-0.95135316) q[18];
sx q[18];
rz(-1.4509004) q[18];
cx q[18],q[15];
rz(0.81795056) q[15];
sx q[18];
rz(-2.5760639) q[18];
cx q[18],q[15];
rz(0.23240869) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.9949408) q[15];
sx q[15];
rz(-1.5866199) q[15];
sx q[15];
rz(1.0309137) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi/2) q[12];
rz(1.4198791) q[15];
sx q[15];
rz(-0.63235291) q[15];
sx q[15];
rz(2.8420879) q[15];
rz(2.6254116) q[18];
sx q[18];
rz(-1.0040399) q[18];
sx q[18];
rz(-0.26580944) q[18];
rz(1.7324859) q[21];
sx q[21];
rz(-0.63054208) q[21];
sx q[21];
rz(-1.2653463) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.6333993) q[18];
sx q[18];
rz(-2.6397217) q[18];
sx q[18];
rz(-1.5474451) q[18];
cx q[18],q[15];
rz(-1.0745966) q[15];
sx q[18];
rz(-2.8897464) q[18];
cx q[18],q[15];
rz(0.40958111) q[15];
sx q[18];
cx q[18],q[15];
rz(0.70565586) q[15];
sx q[15];
rz(-0.86622161) q[15];
sx q[15];
rz(0.33129826) q[15];
cx q[15],q[12];
rz(1.5525621) q[12];
sx q[15];
rz(-0.75002392) q[15];
sx q[15];
cx q[15],q[12];
rz(0.093713473) q[12];
sx q[12];
rz(-2.0702919) q[12];
sx q[12];
rz(1.6610437) q[12];
rz(-0.48380025) q[15];
sx q[15];
rz(-0.58200965) q[15];
sx q[15];
rz(-0.52033935) q[15];
rz(-1.5264196) q[18];
sx q[18];
rz(-1.2862046) q[18];
sx q[18];
rz(-1.9464789) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.2117639) q[18];
sx q[21];
rz(-2.9970482) q[21];
cx q[21],q[18];
rz(0.51174032) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5767084) q[18];
sx q[18];
rz(-2.4449018) q[18];
sx q[18];
rz(2.3836104) q[18];
rz(1.0287865) q[21];
sx q[21];
rz(-1.0929029) q[21];
sx q[21];
rz(-2.4295026) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];