OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.2916317) q[0];
sx q[0];
rz(-1.8556301) q[0];
sx q[0];
rz(0.73656612) q[0];
rz(2.8680732) q[1];
sx q[1];
rz(-0.77416569) q[1];
sx q[1];
rz(0.32218657) q[1];
rz(0.18192219) q[2];
sx q[2];
rz(-1.5472877) q[2];
sx q[2];
rz(-2.224118) q[2];
cx q[2],q[1];
rz(-0.8761894) q[1];
sx q[2];
rz(-2.6186801) q[2];
cx q[2],q[1];
rz(0.33733319) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.610366) q[1];
sx q[1];
rz(-1.0408352) q[1];
sx q[1];
rz(0.20267762) q[1];
rz(0.51863647) q[2];
sx q[2];
rz(-0.56666181) q[2];
sx q[2];
rz(-1.7037456) q[2];
rz(-2.420587) q[3];
sx q[3];
rz(-1.0161136) q[3];
sx q[3];
rz(2.7108362) q[3];
rz(1.6012733) q[5];
sx q[5];
rz(-0.38520377) q[5];
sx q[5];
rz(0.63918112) q[5];
cx q[5],q[3];
rz(1.4656673) q[3];
sx q[5];
rz(-0.93055937) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0883775) q[3];
sx q[3];
rz(-2.5046689) q[3];
sx q[3];
rz(-2.6044923) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.96703293) q[1];
sx q[2];
rz(-3.1333378) q[2];
cx q[2],q[1];
rz(0.21627111) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9472317) q[1];
sx q[1];
rz(-0.96043032) q[1];
sx q[1];
rz(-2.9500004) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8865337) q[0];
rz(-0.8014756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31481499) q[1];
cx q[0],q[1];
rz(-2.5198325) q[0];
sx q[0];
rz(-2.4052316) q[0];
sx q[0];
rz(-0.2155821) q[0];
rz(1.1564646) q[1];
sx q[1];
rz(-0.40071215) q[1];
sx q[1];
rz(-0.54301023) q[1];
rz(-0.65650187) q[2];
sx q[2];
rz(-1.2470381) q[2];
sx q[2];
rz(-1.301245) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(1.0391592) q[5];
sx q[5];
rz(-1.3290875) q[5];
sx q[5];
rz(-3.0789218) q[5];
cx q[5],q[3];
rz(-1.1317491) q[3];
sx q[5];
rz(-3.0216876) q[5];
cx q[5],q[3];
rz(0.29432602) q[3];
sx q[5];
cx q[5],q[3];
rz(0.73937806) q[3];
sx q[3];
rz(-0.85841488) q[3];
sx q[3];
rz(1.67153) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(0.90758474) q[1];
sx q[1];
rz(-1.5772579) q[1];
sx q[1];
rz(-1.0662697) q[1];
cx q[2],q[1];
rz(1.5644497) q[1];
sx q[2];
rz(-0.41293603) q[2];
sx q[2];
cx q[2],q[1];
rz(0.95708526) q[1];
sx q[1];
rz(-2.5483461) q[1];
sx q[1];
rz(-1.225229) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.5529774) q[2];
sx q[2];
rz(-1.3642951) q[2];
sx q[2];
rz(-2.2755159) q[2];
rz(0.19609646) q[3];
sx q[3];
rz(-1.5230456) q[3];
sx q[3];
rz(-1.9072389) q[3];
cx q[3],q[1];
rz(1.2513163) q[1];
sx q[3];
rz(-3.0438408) q[3];
cx q[3],q[1];
rz(0.27589354) q[1];
sx q[3];
cx q[3],q[1];
rz(0.72729878) q[1];
sx q[1];
rz(-0.66458641) q[1];
sx q[1];
rz(-2.7818249) q[1];
cx q[2],q[1];
rz(-0.75717407) q[1];
sx q[2];
rz(-2.9175359) q[2];
cx q[2],q[1];
rz(0.52807022) q[1];
sx q[2];
cx q[2],q[1];
rz(0.54479892) q[1];
sx q[1];
rz(-2.4112621) q[1];
sx q[1];
rz(2.6490759) q[1];
rz(2.9542707) q[2];
sx q[2];
rz(-2.985372) q[2];
sx q[2];
rz(-0.61911204) q[2];
rz(1.8717649) q[3];
sx q[3];
rz(-2.7463803) q[3];
sx q[3];
rz(0.51380093) q[3];
rz(-1.2254996) q[5];
sx q[5];
rz(-1.6785687) q[5];
sx q[5];
rz(-0.26148908) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.67398496) q[3];
sx q[3];
rz(-0.87069498) q[3];
sx q[3];
rz(-0.77797879) q[3];
rz(1.8368041) q[5];
sx q[5];
rz(-2.4437892) q[5];
sx q[5];
rz(1.6579176) q[5];
barrier q[2],q[1],q[6],q[0],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
