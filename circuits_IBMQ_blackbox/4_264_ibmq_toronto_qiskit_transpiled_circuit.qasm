OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.18946066) q[8];
sx q[8];
rz(3.2924814) q[8];
sx q[8];
rz(15.180139) q[8];
rz(3.1054071) q[11];
sx q[11];
rz(-1.591792) q[11];
sx q[11];
rz(-1.6278761) q[11];
rz(3.0292923) q[13];
sx q[13];
rz(4.9014609) q[13];
sx q[13];
rz(9.1930054) q[13];
rz(3.0618325) q[14];
sx q[14];
rz(-1.5704099) q[14];
sx q[14];
rz(0.54739152) q[14];
cx q[14],q[11];
rz(1.5116771) q[11];
sx q[14];
rz(-0.25612762) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.0339297) q[11];
sx q[11];
rz(-1.1258595) q[11];
sx q[11];
rz(-0.6215819) q[11];
rz(-2.4199894) q[14];
sx q[14];
rz(-1.5403208) q[14];
sx q[14];
rz(-0.84733971) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.289598) q[11];
sx q[14];
rz(-0.10591448) q[14];
sx q[14];
cx q[14],q[11];
rz(2.6107272) q[11];
sx q[11];
rz(-0.91957751) q[11];
sx q[11];
rz(1.7532446) q[11];
rz(-1.9184193) q[14];
sx q[14];
rz(-0.90821126) q[14];
sx q[14];
rz(-2.003239) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.49868877) q[13];
sx q[13];
rz(0.98214535) q[14];
cx q[13],q[14];
rz(-1.014884) q[13];
sx q[13];
rz(-0.39524429) q[13];
sx q[13];
rz(-1.4175313) q[13];
rz(-0.43698304) q[14];
sx q[14];
rz(-1.9598808) q[14];
sx q[14];
rz(0.33419504) q[14];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.44190191) q[11];
sx q[11];
rz(1.3435599) q[8];
cx q[11],q[8];
rz(-1.8951562) q[11];
sx q[11];
rz(-2.7790833) q[11];
sx q[11];
rz(0.49602463) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77848329) q[13];
sx q[13];
rz(1.2154556) q[14];
cx q[13],q[14];
rz(-0.28211922) q[13];
sx q[13];
rz(-0.30459412) q[13];
sx q[13];
rz(-0.96699516) q[13];
rz(2.8655955) q[14];
sx q[14];
rz(-2.3685997) q[14];
sx q[14];
rz(1.6054791) q[14];
rz(1.3062273) q[8];
sx q[8];
rz(-0.93502244) q[8];
sx q[8];
rz(0.2841962) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.34575463) q[11];
sx q[11];
rz(0.81203233) q[8];
cx q[11],q[8];
rz(-2.9912396) q[11];
sx q[11];
rz(-1.4027313) q[11];
sx q[11];
rz(0.6063203) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75059769) q[13];
sx q[13];
rz(1.4247963) q[14];
cx q[13],q[14];
rz(-1.4835082) q[13];
sx q[13];
rz(-2.1056801) q[13];
sx q[13];
rz(1.2286922) q[13];
rz(1.8783815) q[14];
sx q[14];
rz(-1.9105367) q[14];
sx q[14];
rz(-0.72013345) q[14];
rz(2.9403462) q[8];
sx q[8];
rz(-1.9130233) q[8];
sx q[8];
rz(-0.30031706) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.3621942) q[11];
rz(-0.77776937) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29727166) q[8];
cx q[11],q[8];
rz(0.083095626) q[11];
sx q[11];
rz(-1.9330189) q[11];
sx q[11];
rz(2.1605472) q[11];
rz(0.65208945) q[8];
sx q[8];
rz(-2.9608461) q[8];
sx q[8];
rz(1.1703972) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[11],q[13],q[8];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];