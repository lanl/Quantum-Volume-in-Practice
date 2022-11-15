OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.52382609) q[7];
sx q[7];
rz(-1.8294501) q[7];
sx q[7];
rz(-1.5735985) q[7];
rz(-2.2625109) q[10];
sx q[10];
rz(-1.6271634) q[10];
sx q[10];
rz(-1.7465644) q[10];
cx q[7],q[10];
rz(0.82286746) q[10];
sx q[7];
rz(-3.0987203) q[7];
cx q[7],q[10];
rz(0.16834581) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9771243) q[10];
sx q[10];
rz(-1.1686502) q[10];
sx q[10];
rz(-1.9225329) q[10];
rz(-0.47849693) q[7];
sx q[7];
rz(-1.3923893) q[7];
sx q[7];
rz(-1.5172697) q[7];
rz(2.5631302) q[12];
sx q[12];
rz(-0.62543451) q[12];
sx q[12];
rz(-0.96474501) q[12];
rz(0.67619112) q[15];
sx q[15];
rz(-0.96587124) q[15];
sx q[15];
rz(-1.0734456) q[15];
cx q[15],q[12];
rz(1.3327557) q[12];
sx q[15];
rz(-0.95268527) q[15];
sx q[15];
cx q[15],q[12];
rz(0.080022256) q[12];
sx q[12];
rz(-1.0694967) q[12];
sx q[12];
rz(-2.6656064) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.072214562) q[10];
sx q[10];
rz(-1.2394589) q[10];
sx q[10];
rz(-0.41082287) q[10];
rz(-0.65276649) q[12];
sx q[12];
rz(-0.3130899) q[12];
sx q[12];
rz(-2.8144879) q[12];
rz(-2.920312) q[15];
sx q[15];
rz(-0.47719439) q[15];
sx q[15];
rz(-0.34426964) q[15];
cx q[15],q[12];
rz(1.1448894) q[12];
sx q[15];
rz(-0.77109606) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.9307809) q[12];
sx q[12];
rz(-2.4041795) q[12];
sx q[12];
rz(3.1179192) q[12];
rz(2.1909275) q[15];
sx q[15];
rz(-0.96546687) q[15];
sx q[15];
rz(-3.0167088) q[15];
cx q[7],q[10];
rz(0.89461956) q[10];
sx q[7];
rz(-3.0250904) q[7];
cx q[7],q[10];
rz(0.46778411) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.5087369) q[10];
sx q[10];
rz(-1.8398837) q[10];
sx q[10];
rz(-1.4255527) q[10];
rz(1.0736551) q[7];
sx q[7];
rz(-1.4138774) q[7];
sx q[7];
rz(2.0319535) q[7];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];