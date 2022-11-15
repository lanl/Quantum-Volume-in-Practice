OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.78505034) q[2];
sx q[2];
rz(-2.6073219) q[2];
sx q[2];
rz(3.0772726) q[2];
rz(2.7339671) q[4];
sx q[4];
rz(3.3623731) q[4];
sx q[4];
rz(11.145912) q[4];
rz(3.1048746) q[7];
sx q[7];
rz(-1.2982074) q[7];
sx q[7];
rz(2.4443027) q[7];
rz(-2.599337) q[10];
sx q[10];
rz(-0.81725727) q[10];
sx q[10];
rz(0.11942828) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8534278) q[10];
rz(-1.1699324) q[7];
cx q[10],q[7];
sx q[10];
rz(0.38516523) q[7];
cx q[10],q[7];
rz(-1.8523562) q[10];
sx q[10];
rz(-1.2956451) q[10];
sx q[10];
rz(-2.1984154) q[10];
rz(-3.0826773) q[7];
sx q[7];
rz(-2.5735342) q[7];
sx q[7];
rz(-1.5534384) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818112) q[7];
rz(0.27325209) q[12];
sx q[12];
rz(4.8439965) q[12];
sx q[12];
rz(12.459159) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8451039) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.0429563) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20811001) q[7];
cx q[10],q[7];
rz(1.5919381) q[10];
sx q[10];
rz(-1.0971208) q[10];
sx q[10];
rz(0.8452655) q[10];
cx q[12],q[10];
rz(1.4665801) q[10];
sx q[12];
rz(-0.92778506) q[12];
sx q[12];
cx q[12],q[10];
rz(0.21875818) q[10];
sx q[10];
rz(-1.0783906) q[10];
sx q[10];
rz(-3.0249025) q[10];
rz(-0.4588765) q[12];
sx q[12];
rz(-1.0716228) q[12];
sx q[12];
rz(-0.93633731) q[12];
rz(-2.6997209) q[7];
sx q[7];
rz(-0.87286597) q[7];
sx q[7];
rz(1.6516908) q[7];
cx q[7],q[4];
rz(1.3187158) q[4];
sx q[7];
rz(-0.2222825) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5164344) q[4];
sx q[4];
rz(-0.65027513) q[4];
sx q[4];
rz(-0.80888722) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.4334757) q[1];
sx q[1];
rz(-1.8310529) q[1];
sx q[1];
rz(-1.3270388) q[1];
cx q[2],q[1];
rz(0.82450592) q[1];
sx q[2];
rz(-2.6663604) q[2];
cx q[2],q[1];
rz(0.32114624) q[1];
sx q[2];
cx q[2],q[1];
rz(0.19321551) q[1];
sx q[1];
rz(-2.0571241) q[1];
sx q[1];
rz(-1.5348117) q[1];
rz(1.2959655) q[2];
sx q[2];
rz(-2.444706) q[2];
sx q[2];
rz(0.53765071) q[2];
rz(-2.2427745) q[7];
sx q[7];
rz(-3.0122757) q[7];
sx q[7];
rz(2.263171) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8552479) q[10];
rz(0.73043373) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30221724) q[7];
cx q[10],q[7];
rz(0.71604357) q[10];
sx q[10];
rz(-1.5749731) q[10];
sx q[10];
rz(2.4284984) q[10];
rz(1.98187) q[7];
sx q[7];
rz(-2.0209715) q[7];
sx q[7];
rz(-2.1379365) q[7];
barrier q[7],q[4],q[1],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];