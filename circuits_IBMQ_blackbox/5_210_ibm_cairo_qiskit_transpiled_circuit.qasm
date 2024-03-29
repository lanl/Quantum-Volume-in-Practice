OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1359481) q[12];
sx q[12];
rz(-2.555229) q[12];
sx q[12];
rz(2.2052764) q[12];
rz(0.34107062) q[13];
sx q[13];
rz(-2.0857197) q[13];
sx q[13];
rz(2.375368) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.65451703) q[12];
sx q[12];
rz(1.2439299) q[13];
cx q[12],q[13];
rz(-1.1595873) q[12];
sx q[12];
rz(-0.98640626) q[12];
sx q[12];
rz(-0.87285018) q[12];
rz(-0.16656324) q[13];
sx q[13];
rz(-1.2927601) q[13];
sx q[13];
rz(-2.8113299) q[13];
rz(-1.5369191) q[15];
sx q[15];
rz(-1.4870976) q[15];
sx q[15];
rz(-1.8038818) q[15];
rz(-0.7012797) q[18];
sx q[18];
rz(-1.6100564) q[18];
sx q[18];
rz(2.0811944) q[18];
cx q[18],q[15];
rz(-0.75255083) q[15];
sx q[18];
rz(-3.0689161) q[18];
cx q[18],q[15];
rz(0.25657081) q[15];
sx q[18];
cx q[18],q[15];
rz(1.713576) q[15];
sx q[15];
rz(-1.132735) q[15];
sx q[15];
rz(0.53901274) q[15];
cx q[15],q[12];
rz(0.60122005) q[12];
sx q[15];
rz(-3.0959959) q[15];
cx q[15],q[12];
rz(0.27536196) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2269947) q[12];
sx q[12];
rz(-2.9578921) q[12];
sx q[12];
rz(0.86023025) q[12];
rz(2.3335294) q[15];
sx q[15];
rz(-1.9297334) q[15];
sx q[15];
rz(2.1271624) q[15];
rz(2.8262225) q[18];
sx q[18];
rz(-1.6484601) q[18];
sx q[18];
rz(-0.89552298) q[18];
rz(-0.63543791) q[21];
sx q[21];
rz(-1.0344131) q[21];
sx q[21];
rz(-1.2033633) q[21];
cx q[21],q[18];
rz(-0.77288969) q[18];
sx q[21];
rz(-3.0011982) q[21];
cx q[21],q[18];
rz(0.37118356) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5405985) q[18];
sx q[18];
rz(-0.55702854) q[18];
sx q[18];
rz(-0.58950024) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.85726958) q[12];
sx q[12];
rz(1.3113218) q[13];
cx q[12],q[13];
rz(-2.3312001) q[12];
sx q[12];
rz(-1.1851937) q[12];
sx q[12];
rz(2.8048143) q[12];
rz(2.9593473) q[13];
sx q[13];
rz(-1.4933585) q[13];
sx q[13];
rz(-0.55251152) q[13];
rz(0.49184703) q[15];
sx q[15];
rz(-2.6729377) q[15];
sx q[15];
rz(-2.9130076) q[15];
cx q[15],q[12];
rz(1.4530165) q[12];
sx q[15];
rz(-1.0872096) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.87170978) q[12];
sx q[12];
rz(-1.8403297) q[12];
sx q[12];
rz(1.8912996) q[12];
rz(0.51586829) q[15];
sx q[15];
rz(-1.6432119) q[15];
sx q[15];
rz(2.9198398) q[15];
rz(-2.6472166) q[18];
sx q[18];
rz(-0.54823747) q[18];
sx q[18];
rz(2.2039308) q[18];
rz(0.15791998) q[21];
sx q[21];
rz(-2.2750411) q[21];
sx q[21];
rz(-2.1868922) q[21];
cx q[21],q[18];
rz(1.2754916) q[18];
sx q[21];
rz(-0.62124657) q[21];
sx q[21];
cx q[21],q[18];
rz(1.8595699) q[18];
sx q[18];
rz(-0.46900588) q[18];
sx q[18];
rz(1.3241557) q[18];
rz(2.8644547) q[21];
sx q[21];
rz(-2.7461594) q[21];
sx q[21];
rz(-1.8608082) q[21];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[18],q[12],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
