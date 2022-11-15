OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8556758) q[0];
sx q[0];
rz(-0.39651775) q[0];
sx q[0];
rz(-0.46892977) q[0];
rz(-0.29504853) q[1];
sx q[1];
rz(-0.40573854) q[1];
sx q[1];
rz(0.13201823) q[1];
rz(-0.50514394) q[2];
sx q[2];
rz(-1.5758951) q[2];
sx q[2];
rz(-0.29189692) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8899094) q[1];
rz(-0.64348229) q[2];
cx q[1],q[2];
sx q[1];
rz(0.051670398) q[2];
cx q[1],q[2];
rz(-2.4287353) q[1];
sx q[1];
rz(-2.4770148) q[1];
sx q[1];
rz(2.6085262) q[1];
rz(1.8928043) q[2];
sx q[2];
rz(-2.3092647) q[2];
sx q[2];
rz(2.6974462) q[2];
rz(-2.2350388) q[3];
sx q[3];
rz(4.6462714) q[3];
sx q[3];
rz(10.889032) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(1.7584805) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.3831122) q[3];
rz(-2.7196272) q[4];
sx q[4];
rz(4.230993) q[4];
sx q[4];
rz(9.236937) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0048987) q[1];
rz(-1.0169673) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53726526) q[2];
cx q[1],q[2];
rz(-3.0450469) q[1];
sx q[1];
rz(-0.17174046) q[1];
sx q[1];
rz(2.7951828) q[1];
cx q[1],q[0];
rz(-0.66603769) q[0];
sx q[1];
rz(-2.623481) q[1];
cx q[1],q[0];
rz(0.35899137) q[0];
sx q[1];
cx q[1],q[0];
rz(1.718215) q[0];
sx q[0];
rz(-1.4695305) q[0];
sx q[0];
rz(-2.0601891) q[0];
rz(-3.034308) q[1];
sx q[1];
rz(-1.9969433) q[1];
sx q[1];
rz(2.906066) q[1];
rz(-2.0132055) q[2];
sx q[2];
rz(-1.7220114) q[2];
sx q[2];
rz(0.57754083) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
rz(1.4456317) q[3];
cx q[2],q[3];
rz(1.1144511) q[2];
sx q[2];
rz(-2.228287) q[2];
sx q[2];
rz(-1.3739302) q[2];
rz(1.1673546) q[3];
sx q[3];
rz(-1.8837316) q[3];
sx q[3];
rz(-0.86860396) q[3];
rz(2.855424) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.2846277) q[4];
cx q[4],q[1];
rz(1.4785305) q[1];
sx q[4];
rz(-0.83770034) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.02610647) q[1];
sx q[1];
rz(-2.1276557) q[1];
sx q[1];
rz(-1.9149168) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.0029507597) q[1];
sx q[1];
rz(-5.2221132e-08) q[1];
sx q[1];
rz(1.5737471) q[1];
cx q[1],q[0];
rz(1.3586034) q[0];
sx q[1];
rz(-1.2406039) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1810542) q[0];
sx q[0];
rz(-1.7323991) q[0];
sx q[0];
rz(-0.66113281) q[0];
rz(0.65711169) q[1];
sx q[1];
rz(-0.89891869) q[1];
sx q[1];
rz(2.8264318) q[1];
rz(1.6433559e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
rz(-2.8841245) q[4];
sx q[4];
rz(-2.1447415) q[4];
sx q[4];
rz(3.1235997) q[4];
cx q[4],q[1];
rz(1.461969) q[1];
sx q[4];
rz(-0.79928405) q[4];
sx q[4];
cx q[4],q[1];
rz(1.1891042) q[1];
sx q[1];
rz(-2.2441679) q[1];
sx q[1];
rz(0.758291) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0657273) q[1];
rz(0.78567384) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31234013) q[2];
cx q[1],q[2];
rz(-1.2315508) q[1];
sx q[1];
rz(-2.1513061) q[1];
sx q[1];
rz(2.6567405) q[1];
rz(-1.9207827) q[2];
sx q[2];
rz(-0.53910589) q[2];
sx q[2];
rz(-0.54537109) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0533069) q[1];
rz(1.0204235) q[2];
cx q[1],q[2];
sx q[1];
rz(0.044220711) q[2];
cx q[1],q[2];
rz(0.51109429) q[1];
sx q[1];
rz(-2.2955388) q[1];
sx q[1];
rz(1.8666917) q[1];
rz(-2.7823058) q[2];
sx q[2];
rz(-1.5588948) q[2];
sx q[2];
rz(1.1621333) q[2];
rz(-1.7287621) q[4];
sx q[4];
rz(-1.1206894) q[4];
sx q[4];
rz(-2.2161003) q[4];
barrier q[3],q[4],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[1],q[0],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];