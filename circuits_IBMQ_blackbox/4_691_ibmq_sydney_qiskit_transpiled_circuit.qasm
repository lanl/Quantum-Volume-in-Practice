OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.228025) q[12];
sx q[12];
rz(3.9804897) q[12];
sx q[12];
rz(9.0848792) q[12];
rz(-0.58100843) q[13];
sx q[13];
rz(-2.783692) q[13];
sx q[13];
rz(2.9825078) q[13];
rz(-0.40227996) q[14];
sx q[14];
rz(-1.6632678) q[14];
sx q[14];
rz(-0.33361447) q[14];
cx q[14],q[13];
rz(-0.45701406) q[13];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[13];
rz(0.236799) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.014259879) q[13];
sx q[13];
rz(-2.2998886) q[13];
sx q[13];
rz(-2.0767229) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.7001296e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.8087954) q[14];
sx q[14];
rz(-0.56547462) q[14];
sx q[14];
rz(0.36356048) q[14];
rz(-1.612364) q[16];
sx q[16];
rz(4.060563) q[16];
sx q[16];
rz(6.3230862) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.7072685) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.1364722) q[14];
cx q[14],q[13];
rz(1.4569049) q[13];
sx q[14];
rz(-0.25356098) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7909577) q[13];
sx q[13];
rz(-1.0624941) q[13];
sx q[13];
rz(2.2353842) q[13];
cx q[13],q[12];
rz(0.80034858) q[12];
sx q[13];
rz(-3.0093219) q[13];
cx q[13],q[12];
rz(0.30268242) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8558899) q[12];
sx q[12];
rz(-1.5147143) q[12];
sx q[12];
rz(-2.7700893) q[12];
rz(1.8813178) q[13];
sx q[13];
rz(-2.4837841) q[13];
sx q[13];
rz(0.30329277) q[13];
rz(-1.6686315) q[14];
sx q[14];
rz(-0.89086325) q[14];
sx q[14];
rz(-3.0383945) q[14];
rz(-2.5841963) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.55739638) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49868877) q[14];
sx q[14];
rz(0.98214533) q[16];
cx q[14],q[16];
rz(-2.847467) q[14];
sx q[14];
rz(-1.7294204) q[14];
sx q[14];
rz(1.2374115) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.5477903) q[13];
sx q[13];
rz(-1.232972) q[13];
sx q[13];
rz(1.1053505) q[13];
cx q[13],q[12];
rz(0.39617696) q[12];
sx q[13];
rz(-3.0834184) q[13];
cx q[13],q[12];
rz(0.35985659) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8900003) q[12];
sx q[12];
rz(-2.9576375) q[12];
sx q[12];
rz(0.51922187) q[12];
rz(1.467428) q[13];
sx q[13];
rz(-1.9253022) q[13];
sx q[13];
rz(-2.2139687) q[13];
rz(-0.47137018) q[14];
sx q[14];
rz(-1.3790208) q[14];
sx q[14];
rz(-2.4828561) q[14];
rz(0.055132014) q[16];
sx q[16];
rz(-0.11396088) q[16];
sx q[16];
rz(1.1976607) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1817304) q[14];
sx q[14];
rz(1.5185252) q[16];
cx q[14],q[16];
rz(-0.34614966) q[14];
sx q[14];
rz(-0.75324864) q[14];
sx q[14];
rz(2.4441507) q[14];
rz(2.4376964) q[16];
sx q[16];
rz(-2.127563) q[16];
sx q[16];
rz(0.4605491) q[16];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
