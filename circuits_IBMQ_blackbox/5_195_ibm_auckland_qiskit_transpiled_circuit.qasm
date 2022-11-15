OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.442075) q[10];
sx q[10];
rz(-1.2555676) q[10];
sx q[10];
rz(-2.6688346) q[10];
rz(0.68205787) q[12];
sx q[12];
rz(-0.18053699) q[12];
sx q[12];
rz(1.8356851) q[12];
rz(1.1699443) q[15];
sx q[15];
rz(-1.7585615) q[15];
sx q[15];
rz(1.4572284) q[15];
cx q[15],q[12];
rz(-0.81354178) q[12];
sx q[15];
rz(-2.7760628) q[15];
cx q[15],q[12];
rz(0.4066677) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.36868509) q[12];
sx q[12];
rz(-1.4890017) q[12];
sx q[12];
rz(1.9750971) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.57459662) q[10];
sx q[10];
rz(1.2097564) q[12];
cx q[10],q[12];
rz(-2.470244) q[10];
sx q[10];
rz(-2.8039572) q[10];
sx q[10];
rz(-0.67822522) q[10];
rz(1.8947298) q[12];
sx q[12];
rz(-1.3720465) q[12];
sx q[12];
rz(1.8161818) q[12];
rz(2.1682876) q[15];
sx q[15];
rz(-2.7642553) q[15];
sx q[15];
rz(2.4708222) q[15];
rz(2.5840681) q[17];
sx q[17];
rz(-2.0813019) q[17];
sx q[17];
rz(0.006402122) q[17];
rz(-2.8175912) q[18];
sx q[18];
rz(-1.9493159) q[18];
sx q[18];
rz(0.75527623) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.6693521) q[17];
rz(-0.76481622) q[18];
cx q[17],q[18];
sx q[17];
rz(0.45136987) q[18];
cx q[17],q[18];
rz(0.4247705) q[17];
sx q[17];
rz(-1.1690591) q[17];
sx q[17];
rz(2.1427251) q[17];
rz(-0.86556948) q[18];
sx q[18];
rz(-1.0709923) q[18];
sx q[18];
rz(1.8700597) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0882977) q[15];
sx q[15];
rz(1.4864038) q[18];
cx q[15],q[18];
rz(1.174412) q[15];
sx q[15];
rz(-2.5728347) q[15];
sx q[15];
rz(-2.962279) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.4711569) q[10];
sx q[10];
rz(1.1745153) q[12];
cx q[10],q[12];
rz(-0.86727745) q[10];
sx q[10];
rz(-0.99716781) q[10];
sx q[10];
rz(1.199894) q[10];
rz(-0.0014082825) q[12];
sx q[12];
rz(-1.1120945) q[12];
sx q[12];
rz(-2.3995815) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.4099572) q[18];
sx q[18];
rz(-1.2838833) q[18];
sx q[18];
rz(-2.0146651) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.13322) q[15];
rz(-1.0171892) q[18];
cx q[15],q[18];
sx q[15];
rz(0.84828121) q[18];
cx q[15],q[18];
rz(0.44610768) q[15];
sx q[15];
rz(-2.0771142) q[15];
sx q[15];
rz(-1.8777082) q[15];
cx q[15],q[12];
rz(1.4662065) q[12];
sx q[15];
rz(-0.95496527) q[15];
sx q[15];
cx q[15],q[12];
rz(3.035906) q[12];
sx q[12];
rz(-1.102688) q[12];
sx q[12];
rz(-1.8177048) q[12];
rz(1.3251084) q[15];
sx q[15];
rz(-0.50452404) q[15];
sx q[15];
rz(-3.0304147) q[15];
rz(1.8748708) q[18];
sx q[18];
rz(-2.3500139) q[18];
sx q[18];
rz(0.1030462) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.46567436) q[17];
sx q[17];
rz(1.3268684) q[18];
cx q[17],q[18];
rz(2.1776328) q[17];
sx q[17];
rz(-0.83643288) q[17];
sx q[17];
rz(-1.0914316) q[17];
rz(1.5025222) q[18];
sx q[18];
rz(-1.6408024) q[18];
sx q[18];
rz(-2.4829141) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];