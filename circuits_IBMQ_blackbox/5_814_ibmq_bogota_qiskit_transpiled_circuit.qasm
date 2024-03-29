OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.27325209) q[0];
sx q[0];
rz(4.8439965) q[0];
sx q[0];
rz(12.459159) q[0];
rz(-2.599337) q[1];
sx q[1];
rz(-0.81725727) q[1];
sx q[1];
rz(0.11942828) q[1];
rz(3.1048746) q[2];
sx q[2];
rz(-1.2982074) q[2];
sx q[2];
rz(2.4443027) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8534278) q[1];
rz(-1.1699324) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38516523) q[2];
cx q[1],q[2];
rz(-1.8523562) q[1];
sx q[1];
rz(-1.2956451) q[1];
sx q[1];
rz(-2.1984154) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818114) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3.0826773) q[2];
sx q[2];
rz(-2.5735342) q[2];
sx q[2];
rz(-1.5534384) q[2];
rz(2.7339671) q[3];
sx q[3];
rz(3.3623731) q[3];
sx q[3];
rz(11.145912) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818112) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8451039) q[1];
rz(1.0429563) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20811001) q[2];
cx q[1],q[2];
rz(1.5919381) q[1];
sx q[1];
rz(-1.0971208) q[1];
sx q[1];
rz(2.4160618) q[1];
cx q[1],q[0];
rz(1.4665801) q[0];
sx q[1];
rz(-0.92778506) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0296728) q[0];
sx q[0];
rz(-1.0716228) q[0];
sx q[0];
rz(-0.93633731) q[0];
rz(1.7895545) q[1];
sx q[1];
rz(-1.0783906) q[1];
sx q[1];
rz(-3.0249025) q[1];
rz(-2.6997209) q[2];
sx q[2];
rz(-0.87286597) q[2];
sx q[2];
rz(-3.0606982) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.6166402e-08) q[3];
cx q[3],q[2];
rz(1.3187158) q[2];
sx q[3];
rz(-0.2222825) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.67197821) q[2];
sx q[2];
rz(-3.0122757) q[2];
sx q[2];
rz(2.263171) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8552479) q[1];
rz(0.73043373) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30221724) q[2];
cx q[1],q[2];
rz(0.71604357) q[1];
sx q[1];
rz(-1.5749731) q[1];
sx q[1];
rz(2.4284984) q[1];
rz(1.98187) q[2];
sx q[2];
rz(-2.0209715) q[2];
sx q[2];
rz(-2.1379365) q[2];
rz(2.3541365) q[3];
sx q[3];
rz(-2.4765041) q[3];
sx q[3];
rz(1.2281891) q[3];
rz(-2.3565423) q[4];
sx q[4];
rz(-0.53427075) q[4];
sx q[4];
rz(-3.0772726) q[4];
cx q[4],q[3];
rz(0.82450592) q[3];
sx q[4];
rz(-2.6663604) q[4];
cx q[4],q[3];
rz(0.32114624) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9483771) q[3];
sx q[3];
rz(-2.0571241) q[3];
sx q[3];
rz(-1.5348117) q[3];
rz(-1.8456272) q[4];
sx q[4];
rz(-2.444706) q[4];
sx q[4];
rz(0.53765071) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
