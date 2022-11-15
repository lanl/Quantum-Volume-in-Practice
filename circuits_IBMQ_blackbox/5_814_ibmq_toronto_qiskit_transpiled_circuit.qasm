OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8316801) q[5];
sx q[5];
rz(-1.6036011) q[5];
sx q[5];
rz(0.98098424) q[5];
rz(0.54225569) q[8];
sx q[8];
rz(-2.3243354) q[8];
sx q[8];
rz(-1.6902246) q[8];
rz(0.27325209) q[9];
sx q[9];
rz(4.8439965) q[9];
sx q[9];
rz(12.459159) q[9];
rz(-0.036718083) q[11];
sx q[11];
rz(-1.8433852) q[11];
sx q[11];
rz(2.2680863) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8534278) q[11];
rz(-1.1699324) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38516523) q[8];
cx q[11],q[8];
rz(-1.6824525) q[11];
sx q[11];
rz(-0.24036889) q[11];
sx q[11];
rz(3.1023571) q[11];
rz(0.28155986) q[8];
sx q[8];
rz(-1.8459475) q[8];
sx q[8];
rz(0.94317724) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8451039) q[5];
rz(1.0429563) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20811001) q[8];
cx q[5],q[8];
rz(2.0126681) q[5];
sx q[5];
rz(-2.2687267) q[5];
sx q[5];
rz(-0.080894455) q[5];
rz(0.021141747) q[8];
sx q[8];
rz(-1.0971208) q[8];
sx q[8];
rz(0.8452655) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-0.80818114) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(1.4665801) q[8];
sx q[9];
rz(-0.92778506) q[9];
sx q[9];
cx q[9],q[8];
rz(2.9389713) q[8];
sx q[8];
rz(-0.43500056) q[8];
sx q[8];
rz(-1.2564762) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.2554124) q[5];
sx q[5];
rz(-1.6607746) q[5];
sx q[5];
rz(-0.057251101) q[5];
rz(-0.99791835) q[8];
sx q[8];
rz(-1.8171349e-09) q[8];
sx q[8];
rz(2.1436743) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.2222825) q[11];
sx q[11];
rz(1.3187158) q[8];
cx q[11],q[8];
rz(2.1959545) q[11];
sx q[11];
rz(-0.65027513) q[11];
sx q[11];
rz(-0.80888722) q[11];
rz(-0.67197821) q[8];
sx q[8];
rz(-3.0122757) q[8];
sx q[8];
rz(2.263171) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8552479) q[5];
rz(0.73043373) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30221724) q[8];
cx q[5],q[8];
rz(0.71604357) q[5];
sx q[5];
rz(-1.5749731) q[5];
sx q[5];
rz(2.4284984) q[5];
rz(1.98187) q[8];
sx q[8];
rz(-2.0209715) q[8];
sx q[8];
rz(-2.1379365) q[8];
rz(-0.4588765) q[9];
sx q[9];
rz(-1.0716228) q[9];
sx q[9];
rz(-0.93633731) q[9];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.70811691) q[14];
sx q[14];
rz(-1.3105397) q[14];
sx q[14];
rz(-1.8145539) q[14];
rz(-2.3565423) q[16];
sx q[16];
rz(-0.53427075) q[16];
sx q[16];
rz(-3.0772726) q[16];
cx q[16],q[14];
rz(0.82450592) q[14];
sx q[16];
rz(-2.6663604) q[16];
cx q[16],q[14];
rz(0.32114624) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9483771) q[14];
sx q[14];
rz(-2.0571241) q[14];
sx q[14];
rz(-1.5348117) q[14];
rz(-1.8456272) q[16];
sx q[16];
rz(-2.444706) q[16];
sx q[16];
rz(0.53765071) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[8],q[9],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[5],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
measure q[9] -> meas[4];