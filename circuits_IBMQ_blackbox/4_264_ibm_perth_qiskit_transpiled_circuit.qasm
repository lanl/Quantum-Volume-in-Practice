OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.952132) q[1];
sx q[1];
rz(-0.15088871) q[1];
sx q[1];
rz(2.098621) q[1];
rz(-1.6387675) q[3];
sx q[3];
rz(-1.3432277) q[3];
sx q[3];
rz(1.7649349) q[3];
cx q[3],q[1];
rz(1.289598) q[1];
sx q[3];
rz(-0.10591448) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6107272) q[1];
sx q[1];
rz(-2.2220151) q[1];
sx q[1];
rz(-2.9591444) q[1];
rz(1.9184193) q[3];
sx q[3];
rz(-0.90821126) q[3];
sx q[3];
rz(0.43244265) q[3];
rz(-0.079760146) q[4];
sx q[4];
rz(-1.5711828) q[4];
sx q[4];
rz(0.20869845) q[4];
rz(1.533439) q[5];
sx q[5];
rz(-1.6265405) q[5];
sx q[5];
rz(1.5918246) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.4176104) q[4];
sx q[4];
rz(1.5247775) q[4];
rz(-2.3900676) q[5];
sx q[5];
rz(-0.62990372) q[5];
sx q[5];
rz(-2.9053852) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3435599) q[1];
sx q[3];
rz(-0.44190191) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8172328) q[1];
sx q[1];
rz(-2.7790833) q[1];
sx q[1];
rz(0.49602463) q[1];
rz(2.8770236) q[3];
sx q[3];
rz(-0.93502244) q[3];
sx q[3];
rz(-1.2866001) q[3];
x q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.49868877) q[4];
sx q[4];
rz(0.98214535) q[5];
cx q[4],q[5];
rz(-1.014884) q[4];
sx q[4];
rz(-0.39524429) q[4];
sx q[4];
rz(1.7240613) q[4];
rz(-0.43698304) q[5];
sx q[5];
rz(-1.9598808) q[5];
sx q[5];
rz(-1.2366013) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.34575463) q[3];
sx q[3];
rz(0.81203233) q[5];
cx q[3],q[5];
rz(-2.5173209) q[3];
sx q[3];
rz(-2.690217) q[3];
sx q[3];
rz(-0.87779565) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-1.4204433) q[5];
sx q[5];
rz(-1.4027313) q[5];
sx q[5];
rz(0.6063203) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
x q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
rz(1.2154556) q[5];
cx q[3],q[5];
rz(0.25116553) q[3];
sx q[3];
rz(-1.5465805) q[3];
sx q[3];
rz(0.77269231) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(0.65208945) q[1];
sx q[1];
rz(-2.9608461) q[1];
sx q[1];
rz(1.1703972) q[1];
rz(0.083095626) q[3];
sx q[3];
rz(-1.9330189) q[3];
sx q[3];
rz(2.1605472) q[3];
rz(-1.2886771) q[5];
sx q[5];
rz(-2.8369985) q[5];
sx q[5];
rz(0.60380117) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75059769) q[4];
sx q[4];
rz(1.4247963) q[5];
cx q[4],q[5];
rz(-2.8340075) q[4];
sx q[4];
rz(-1.9105367) q[4];
sx q[4];
rz(-0.72013345) q[4];
rz(-3.0543045) q[5];
sx q[5];
rz(-2.1056801) q[5];
sx q[5];
rz(1.2286922) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
