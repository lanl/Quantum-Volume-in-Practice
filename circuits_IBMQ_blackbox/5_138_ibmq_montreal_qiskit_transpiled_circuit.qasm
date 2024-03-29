OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9839928) q[21];
sx q[21];
rz(-1.3585606) q[21];
sx q[21];
rz(1.148461) q[21];
rz(-0.30985747) q[22];
sx q[22];
rz(-2.3060569) q[22];
sx q[22];
rz(-2.0973535) q[22];
rz(1.7655584) q[23];
sx q[23];
rz(-1.0044348) q[23];
sx q[23];
rz(-0.43977681) q[23];
cx q[23],q[21];
rz(0.53484919) q[21];
sx q[23];
rz(-3.1286565) q[23];
cx q[23],q[21];
rz(0.29201776) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.3023209) q[21];
sx q[21];
rz(-1.6305216) q[21];
sx q[21];
rz(2.6378319) q[21];
rz(-2.9659933) q[23];
sx q[23];
rz(-1.9958348) q[23];
sx q[23];
rz(0.27723848) q[23];
rz(3.1604362) q[24];
sx q[24];
rz(4.7796626) q[24];
sx q[24];
rz(6.4331492) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(-0.69157467) q[21];
sx q[23];
rz(-2.9207584) q[23];
cx q[23],q[21];
rz(0.27121376) q[21];
sx q[23];
cx q[23],q[21];
rz(2.279716) q[21];
sx q[21];
rz(-1.3374074) q[21];
sx q[21];
rz(1.5671994) q[21];
rz(2.0882679) q[23];
sx q[23];
rz(-1.8013818) q[23];
sx q[23];
rz(1.2605529) q[23];
rz(pi/2) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9970482) q[23];
rz(-1.2117639) q[24];
cx q[23],q[24];
sx q[23];
rz(0.51174032) q[24];
cx q[23],q[24];
rz(-2.1924505) q[23];
sx q[23];
rz(-1.7969105) q[23];
sx q[23];
rz(2.9944124) q[23];
cx q[23],q[21];
rz(-1.0127275) q[21];
sx q[23];
rz(-2.9138749) q[23];
cx q[23],q[21];
rz(0.27321548) q[21];
sx q[23];
cx q[23],q[21];
rz(2.6412198) q[21];
sx q[21];
rz(-1.068019) q[21];
sx q[21];
rz(-0.37456961) q[21];
rz(2.2264642) q[23];
sx q[23];
rz(-0.48208303) q[23];
sx q[23];
rz(1.031021) q[23];
rz(2.8457816) q[24];
sx q[24];
rz(-1.2426113) q[24];
sx q[24];
rz(-0.67742882) q[24];
rz(-2.7669834) q[25];
sx q[25];
rz(-1.9440713) q[25];
sx q[25];
rz(1.5262846) q[25];
cx q[25],q[22];
rz(0.91451962) q[22];
sx q[25];
rz(-3.0818287) q[25];
cx q[25],q[22];
rz(0.78161756) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.2649727) q[22];
sx q[22];
rz(-1.3231873) q[22];
sx q[22];
rz(2.8474202) q[22];
rz(-2.727294) q[25];
sx q[25];
rz(-2.1107714) q[25];
sx q[25];
rz(-1.3520312) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.77073002) q[24];
sx q[24];
rz(1.4020013) q[25];
cx q[24],q[25];
rz(-1.8200224) q[24];
sx q[24];
rz(-1.880584) q[24];
sx q[24];
rz(-1.2767688) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(-1.0228011) q[21];
sx q[23];
rz(-2.9509083) q[23];
cx q[23],q[21];
rz(0.65627325) q[21];
sx q[23];
cx q[23],q[21];
rz(1.70576) q[21];
sx q[21];
rz(-2.1255856) q[21];
sx q[21];
rz(-0.15310121) q[21];
rz(2.0921175) q[23];
sx q[23];
rz(-2.1641952) q[23];
sx q[23];
rz(-0.78786394) q[23];
sx q[24];
rz(0.90655504) q[25];
sx q[25];
rz(-1.2153274) q[25];
sx q[25];
rz(0.80662016) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8986362) q[24];
rz(-0.64225973) q[25];
cx q[24],q[25];
sx q[24];
rz(0.26142352) q[25];
cx q[24],q[25];
rz(-1.3973207) q[24];
sx q[24];
rz(-0.20501879) q[24];
sx q[24];
rz(-0.27911782) q[24];
rz(-0.084791088) q[25];
sx q[25];
rz(-1.3005351) q[25];
sx q[25];
rz(-1.8673225) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];
measure q[25] -> meas[4];
