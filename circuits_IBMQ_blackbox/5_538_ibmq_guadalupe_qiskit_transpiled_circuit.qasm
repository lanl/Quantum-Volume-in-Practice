OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1752828) q[2];
sx q[2];
rz(-1.200927) q[2];
sx q[2];
rz(0.27293855) q[2];
rz(2.5840963) q[3];
sx q[3];
rz(-0.97489859) q[3];
sx q[3];
rz(-0.73006006) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78409751) q[2];
sx q[2];
rz(1.5357872) q[3];
cx q[2],q[3];
rz(0.12054662) q[2];
sx q[2];
rz(-2.1507895) q[2];
sx q[2];
rz(2.4407007) q[2];
rz(-0.83555839) q[3];
sx q[3];
rz(-1.0756975) q[3];
sx q[3];
rz(0.58046594) q[3];
rz(-0.69267013) q[4];
sx q[4];
rz(5.3076999) q[4];
sx q[4];
rz(6.4226785) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.090278226) q[1];
sx q[1];
rz(-6.1490681e-08) q[1];
sx q[1];
rz(0.090278226) q[1];
rz(1.9372955) q[5];
sx q[5];
rz(-1.4447487) q[5];
sx q[5];
rz(-0.1268036) q[5];
rz(2.631671) q[8];
sx q[8];
rz(-2.8464499) q[8];
sx q[8];
rz(-1.5108533) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0690853) q[5];
rz(1.0099208) q[8];
cx q[5],q[8];
sx q[5];
rz(0.69160761) q[8];
cx q[5],q[8];
rz(0.11756022) q[5];
sx q[5];
rz(-1.646666) q[5];
sx q[5];
rz(2.3631722) q[5];
cx q[5],q[3];
rz(1.3633035) q[3];
sx q[5];
rz(-1.0319916) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.1074289) q[3];
sx q[3];
rz(-1.5338823) q[3];
sx q[3];
rz(0.53234557) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.059467577) q[2];
sx q[2];
rz(-2.6387576) q[2];
sx q[2];
rz(2.6554794) q[2];
rz(1.7567603) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7567603) q[3];
rz(-2.9350504) q[5];
sx q[5];
rz(-1.6903367) q[5];
sx q[5];
rz(0.38027156) q[5];
rz(2.1682465) q[8];
sx q[8];
rz(-0.87271706) q[8];
sx q[8];
rz(-2.3445108) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1874512) q[3];
sx q[5];
rz(-0.51225224) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9100999) q[3];
sx q[3];
rz(-2.1620511) q[3];
sx q[3];
rz(-0.76064007) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78802337) q[2];
sx q[2];
rz(1.4868447) q[3];
cx q[2],q[3];
rz(2.5761992) q[2];
sx q[2];
rz(-2.5438905) q[2];
sx q[2];
rz(-0.11081815) q[2];
cx q[2],q[1];
rz(1.3445025) q[1];
sx q[2];
rz(-1.2399351) q[2];
sx q[2];
cx q[2],q[1];
rz(0.62171523) q[1];
sx q[1];
rz(-2.4436847) q[1];
sx q[1];
rz(0.16342383) q[1];
rz(1.7993629) q[2];
sx q[2];
rz(-1.8263021) q[2];
sx q[2];
rz(-1.7518809) q[2];
rz(1.2126885) q[3];
sx q[3];
rz(-0.88910548) q[3];
sx q[3];
rz(1.7212196) q[3];
rz(3.1016473) q[5];
sx q[5];
rz(-2.4096518) q[5];
sx q[5];
rz(2.5786888) q[5];
rz(-2.7733974) q[8];
sx q[8];
rz(-1.1963377) q[8];
sx q[8];
rz(-1.2816232) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7235071) q[5];
rz(-0.52382398) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23960816) q[8];
cx q[5],q[8];
rz(2.1913353) q[5];
sx q[5];
rz(-1.3081833) q[5];
sx q[5];
rz(-0.86458858) q[5];
cx q[5],q[3];
rz(1.2738682) q[3];
sx q[5];
rz(-0.77128593) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1663302) q[3];
sx q[3];
rz(-1.5504044) q[3];
sx q[3];
rz(0.23178521) q[3];
rz(2.2958186) q[5];
sx q[5];
rz(-1.9991236) q[5];
sx q[5];
rz(-2.3427463) q[5];
rz(-1.9626033) q[8];
sx q[8];
rz(-1.7158243) q[8];
sx q[8];
rz(1.5579778) q[8];
barrier q[1],q[4],q[7],q[10],q[13],q[3],q[8],q[11],q[5],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];
