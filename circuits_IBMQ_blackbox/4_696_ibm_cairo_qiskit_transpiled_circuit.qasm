OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1711823) q[12];
sx q[12];
rz(-1.9232978) q[12];
sx q[12];
rz(2.0196557) q[12];
rz(-1.4485776) q[13];
sx q[13];
rz(-0.86641341) q[13];
sx q[13];
rz(-3.0634675) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0690042) q[12];
rz(1.0007657) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39585932) q[13];
cx q[12],q[13];
rz(0.3285935) q[12];
sx q[12];
rz(-1.508724) q[12];
sx q[12];
rz(-0.23493019) q[12];
rz(2.3586548) q[13];
sx q[13];
rz(-1.6882955) q[13];
sx q[13];
rz(0.39616889) q[13];
rz(1.0364544) q[14];
sx q[14];
rz(-1.0408081) q[14];
sx q[14];
rz(1.6744614) q[14];
rz(2.6157248) q[16];
sx q[16];
rz(-1.4664921) q[16];
sx q[16];
rz(-1.1257912) q[16];
cx q[16],q[14];
rz(1.0861918) q[14];
sx q[16];
rz(-2.8425288) q[16];
cx q[16],q[14];
rz(0.88975782) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1936721) q[14];
sx q[14];
rz(-1.678128) q[14];
sx q[14];
rz(-1.5836151) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8845154) q[13];
rz(0.64439178) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26198962) q[14];
cx q[13],q[14];
rz(0.81740832) q[13];
sx q[13];
rz(-1.1249845) q[13];
sx q[13];
rz(2.6010878) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2412854) q[13];
sx q[13];
rz(-1.6786425) q[13];
sx q[13];
rz(-0.1572911) q[13];
rz(-1.2134474) q[14];
sx q[14];
rz(-1.8375168) q[14];
sx q[14];
rz(-2.0429519) q[14];
rz(1.2460497) q[16];
sx q[16];
rz(-1.4001071) q[16];
sx q[16];
rz(0.15727424) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.57191554) q[14];
sx q[14];
rz(-1.340542) q[14];
sx q[14];
rz(1.1048457) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9546896) q[13];
rz(-0.46301291) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21049608) q[14];
cx q[13],q[14];
rz(2.9926313) q[13];
sx q[13];
rz(-0.97482146) q[13];
sx q[13];
rz(-0.6083327) q[13];
rz(-2.6993351) q[14];
sx q[14];
rz(-0.81040145) q[14];
sx q[14];
rz(1.0233442) q[14];
barrier q[4],q[10],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
