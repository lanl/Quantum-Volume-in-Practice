OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4626034) q[1];
sx q[1];
rz(-0.1777921) q[1];
sx q[1];
rz(-0.87172785) q[1];
rz(-2.6675985) q[2];
sx q[2];
rz(-1.178631) q[2];
sx q[2];
rz(-1.2445417) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0829059) q[1];
rz(0.56687114) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28625955) q[2];
cx q[1],q[2];
rz(1.1275038) q[1];
sx q[1];
rz(-0.57618366) q[1];
sx q[1];
rz(2.6470305) q[1];
rz(-0.53774062) q[2];
sx q[2];
rz(-1.8426261) q[2];
sx q[2];
rz(2.9276086) q[2];
rz(-2.262018) q[3];
sx q[3];
rz(-1.873299) q[3];
sx q[3];
rz(1.6974754) q[3];
rz(2.6489884) q[4];
sx q[4];
rz(-2.2673935) q[4];
sx q[4];
rz(-2.0986384) q[4];
rz(2.5196874) q[5];
sx q[5];
rz(-2.0498173) q[5];
sx q[5];
rz(-3.0818739) q[5];
cx q[5],q[3];
rz(1.3520802) q[3];
sx q[5];
rz(-0.60857776) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4885416) q[3];
sx q[3];
rz(-2.7984378) q[3];
sx q[3];
rz(-1.2460565) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8045939) q[1];
sx q[1];
rz(-2.2777941) q[1];
sx q[1];
rz(3.1299493) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.52568948) q[1];
sx q[1];
rz(1.1498198) q[2];
cx q[1],q[2];
rz(-1.8226262) q[1];
sx q[1];
rz(-2.0811194) q[1];
sx q[1];
rz(-1.3323974) q[1];
rz(-0.2033989) q[2];
sx q[2];
rz(-0.68403294) q[2];
sx q[2];
rz(-0.0038177733) q[2];
rz(-2.8972399) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.24435277) q[3];
rz(-2.5522779) q[5];
sx q[5];
rz(-1.6061329) q[5];
sx q[5];
rz(-1.0182924) q[5];
cx q[5],q[3];
rz(1.486653) q[3];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.016504672) q[3];
sx q[3];
rz(-1.7788367) q[3];
sx q[3];
rz(-0.32501617) q[3];
cx q[3],q[1];
rz(1.1596666) q[1];
sx q[3];
rz(-0.90442185) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2286736) q[1];
sx q[1];
rz(-1.9644544) q[1];
sx q[1];
rz(-1.6697761) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.2815853) q[1];
sx q[1];
rz(-1.2823342) q[1];
sx q[1];
rz(-1.9460298) q[1];
rz(2.624587) q[3];
sx q[3];
rz(-1.2301824) q[3];
sx q[3];
rz(-2.8699725) q[3];
rz(-1.7148711) q[5];
sx q[5];
rz(-1.3601928) q[5];
sx q[5];
rz(0.81075011) q[5];
cx q[5],q[4];
rz(-0.55921636) q[4];
sx q[5];
rz(-2.8637431) q[5];
cx q[5],q[4];
rz(0.24057597) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7517154) q[4];
sx q[4];
rz(-0.80996711) q[4];
sx q[4];
rz(2.1505824) q[4];
rz(2.9357334) q[5];
sx q[5];
rz(-1.6494374) q[5];
sx q[5];
rz(2.3198524) q[5];
cx q[5],q[3];
rz(1.3839809) q[3];
sx q[5];
rz(-0.70124187) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9428604) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840246) q[3];
rz(-1.6902866) q[5];
sx q[5];
rz(-1.5386151) q[5];
sx q[5];
rz(-0.79275785) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4016791) q[3];
sx q[3];
rz(-2.16732) q[3];
sx q[3];
rz(-0.8236039) q[3];
cx q[3],q[1];
rz(0.59639468) q[1];
sx q[3];
rz(-0.49751092) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9863387) q[1];
sx q[1];
rz(-0.93947957) q[1];
sx q[1];
rz(-3.0697145) q[1];
rz(2.1677124) q[3];
sx q[3];
rz(-2.3437226) q[3];
sx q[3];
rz(-1.9635854) q[3];
barrier q[2],q[6],q[1],q[4],q[5],q[3],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
