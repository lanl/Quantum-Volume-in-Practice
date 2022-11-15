OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.71031777) q[4];
sx q[4];
rz(5.4374042) q[4];
sx q[4];
rz(7.5537348) q[4];
rz(1.6012733) q[7];
sx q[7];
rz(-0.38520377) q[7];
sx q[7];
rz(-0.93161521) q[7];
rz(-2.420587) q[10];
sx q[10];
rz(-1.0161136) q[10];
sx q[10];
rz(-2.0015528) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.93055937) q[10];
sx q[10];
rz(1.4656673) q[7];
cx q[10],q[7];
rz(-1.5175812) q[10];
sx q[10];
rz(-2.5046689) q[10];
sx q[10];
rz(-2.6044923) q[10];
rz(-0.78803463) q[7];
sx q[7];
rz(-2.892045) q[7];
sx q[7];
rz(0.24878393) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
rz(-4.5124755) q[12];
sx q[12];
rz(5.3654992) q[12];
sx q[12];
rz(11.025176) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6186801) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-0.8761894) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33733319) q[7];
cx q[10],q[7];
rz(2.4657498) q[10];
sx q[10];
rz(-2.1318532) q[10];
sx q[10];
rz(-3.0574493) q[10];
cx q[12],q[10];
rz(1.5625415) q[10];
sx q[12];
rz(-0.96703293) q[12];
sx q[12];
cx q[12],q[10];
rz(1.4830749) q[10];
sx q[10];
rz(-1.1613471) q[10];
sx q[10];
rz(-0.8882384) q[10];
rz(-2.8721807) q[12];
sx q[12];
rz(-2.5048039) q[12];
sx q[12];
rz(-2.0932031) q[12];
rz(2.610366) q[7];
sx q[7];
rz(-1.0408352) q[7];
sx q[7];
rz(-0.20267762) q[7];
cx q[7],q[4];
rz(1.4508913) q[4];
sx q[7];
rz(-1.1317491) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.7841681) q[4];
sx q[4];
rz(-1.3844428) q[4];
sx q[4];
rz(0.31109735) q[4];
rz(0.66254122) q[7];
sx q[7];
rz(-0.97738094) q[7];
sx q[7];
rz(0.84818478) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.38197618) q[10];
sx q[10];
rz(1.3945929) q[7];
cx q[10],q[7];
rz(0.66321158) q[10];
sx q[10];
rz(-1.5643347) q[10];
sx q[10];
rz(-1.0662697) q[10];
rz(2.9288038) q[7];
sx q[7];
rz(-1.2347524) q[7];
sx q[7];
rz(-1.6213785) q[7];
rz(1.8499609) q[13];
sx q[13];
rz(-1.2859626) q[13];
sx q[13];
rz(-2.3073624) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8865337) q[12];
rz(-0.8014756) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31481499) q[13];
cx q[12],q[13];
rz(-1.6636883) q[12];
sx q[12];
rz(-1.3678486) q[12];
sx q[12];
rz(0.34794051) q[12];
cx q[12],q[10];
rz(1.5644497) q[10];
sx q[12];
rz(-0.41293603) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.1845074) q[10];
sx q[10];
rz(-2.5483461) q[10];
sx q[10];
rz(-1.225229) q[10];
rz(1.9228178) q[12];
sx q[12];
rz(-2.4122437) q[12];
sx q[12];
rz(-2.8288332) q[12];
rz(0.94903613) q[13];
sx q[13];
rz(-0.73636108) q[13];
sx q[13];
rz(2.9260106) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(1.2513163) q[10];
sx q[12];
rz(-3.0438408) q[12];
cx q[12],q[10];
rz(0.27589354) q[10];
sx q[12];
cx q[12],q[10];
rz(0.30096855) q[10];
sx q[10];
rz(-2.7463803) q[10];
sx q[10];
rz(-1.0569954) q[10];
rz(2.2980951) q[12];
sx q[12];
rz(-0.66458641) q[12];
sx q[12];
rz(1.9305641) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9175359) q[12];
rz(-0.75717407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52807022) q[13];
cx q[12],q[13];
rz(-1.0259974) q[12];
sx q[12];
rz(-2.4112621) q[12];
sx q[12];
rz(2.6490759) q[12];
rz(-1.7581183) q[13];
sx q[13];
rz(-2.985372) q[13];
sx q[13];
rz(-0.61911204) q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7184855) q[10];
rz(0.7004846) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34938476) q[7];
cx q[10],q[7];
rz(-2.2447813) q[10];
sx q[10];
rz(-0.87069498) q[10];
sx q[10];
rz(-0.77797879) q[10];
rz(-2.8755849) q[7];
sx q[7];
rz(-2.4437892) q[7];
sx q[7];
rz(1.6579176) q[7];
barrier q[10],q[1],q[7],q[13],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[4],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];