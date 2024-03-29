OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.47373168) q[1];
sx q[1];
rz(-2.1883332) q[1];
sx q[1];
rz(-0.83853577) q[1];
rz(-0.95794222) q[2];
sx q[2];
rz(-2.3443665) q[2];
sx q[2];
rz(3.0833732) q[2];
cx q[2],q[1];
rz(0.86483504) q[1];
sx q[2];
rz(-3.0594743) q[2];
cx q[2],q[1];
rz(0.3975309) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4161521) q[1];
sx q[1];
rz(-1.1941204) q[1];
sx q[1];
rz(-0.84736752) q[1];
rz(-0.10043308) q[2];
sx q[2];
rz(-1.6453794) q[2];
sx q[2];
rz(-0.55273964) q[2];
rz(2.7673515) q[3];
sx q[3];
rz(-0.69715317) q[3];
sx q[3];
rz(-1.4512944) q[3];
rz(1.1646834) q[4];
sx q[4];
rz(-1.2088037) q[4];
sx q[4];
rz(3.1166298) q[4];
rz(-0.66207774) q[5];
sx q[5];
rz(-0.7631207) q[5];
sx q[5];
rz(2.4456642) q[5];
cx q[5],q[3];
rz(-0.91765547) q[3];
sx q[5];
rz(-3.002191) q[5];
cx q[5],q[3];
rz(0.431228) q[3];
sx q[5];
cx q[5],q[3];
rz(0.53440811) q[3];
sx q[3];
rz(-0.40785498) q[3];
sx q[3];
rz(0.7244381) q[3];
cx q[3],q[1];
rz(0.75783299) q[1];
sx q[3];
rz(-2.7516332) q[3];
cx q[3],q[1];
rz(0.70754595) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7110416) q[1];
sx q[1];
rz(-1.7776269) q[1];
sx q[1];
rz(-0.017185838) q[1];
cx q[2],q[1];
rz(1.5686336) q[1];
sx q[2];
rz(-0.59104758) q[2];
sx q[2];
cx q[2],q[1];
rz(0.6012665) q[1];
sx q[1];
rz(-1.2272335) q[1];
sx q[1];
rz(-0.95365105) q[1];
rz(-1.8860876) q[2];
sx q[2];
rz(-1.2019558) q[2];
sx q[2];
rz(2.8545011) q[2];
rz(1.6919141) q[3];
sx q[3];
rz(-1.5585439) q[3];
sx q[3];
rz(0.80041494) q[3];
rz(0.37169082) q[5];
sx q[5];
rz(-0.92069815) q[5];
sx q[5];
rz(0.31159246) q[5];
cx q[5],q[4];
rz(-0.84555521) q[4];
sx q[5];
rz(-2.7938863) q[5];
cx q[5],q[4];
rz(0.22186838) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.86437581) q[4];
sx q[4];
rz(-1.3900257) q[4];
sx q[4];
rz(0.70655582) q[4];
rz(-0.67017974) q[5];
sx q[5];
rz(-1.8376201) q[5];
sx q[5];
rz(-1.1791541) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.66043554) q[4];
sx q[5];
rz(-2.7220294) q[5];
cx q[5],q[4];
rz(0.23993432) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5822667) q[4];
sx q[4];
rz(-1.9991888) q[4];
sx q[4];
rz(-2.7926112) q[4];
rz(-1.9379623) q[5];
sx q[5];
rz(-0.75627109) q[5];
sx q[5];
rz(-1.9708706) q[5];
cx q[5],q[3];
rz(-0.83631081) q[3];
sx q[5];
rz(-2.864321) q[5];
cx q[5],q[3];
rz(0.54029321) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1489275) q[3];
sx q[3];
rz(-1.6326192) q[3];
sx q[3];
rz(-0.82046241) q[3];
rz(-1.8890804) q[5];
sx q[5];
rz(-0.56779783) q[5];
sx q[5];
rz(2.0632953) q[5];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
