OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.8370062) q[0];
sx q[0];
rz(-1.4818083) q[0];
sx q[0];
rz(-0.95904547) q[0];
rz(0.46869579) q[1];
sx q[1];
rz(-1.6230023) q[1];
sx q[1];
rz(-0.080595151) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0117923) q[0];
sx q[0];
rz(1.5167851) q[1];
cx q[0],q[1];
rz(-1.0416383) q[0];
sx q[0];
rz(-1.4207146) q[0];
sx q[0];
rz(-2.6747634) q[0];
rz(-2.2385214) q[1];
sx q[1];
rz(-0.93985588) q[1];
sx q[1];
rz(-1.5973185) q[1];
rz(-0.41465763) q[2];
sx q[2];
rz(5.071522) q[2];
sx q[2];
rz(7.3211967) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9542053) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.9542053) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39449693) q[0];
sx q[0];
rz(1.2441326) q[1];
cx q[0],q[1];
rz(-1.1315167) q[0];
sx q[0];
rz(-0.44414715) q[0];
sx q[0];
rz(0.74645724) q[0];
rz(-0.87268823) q[1];
sx q[1];
rz(-1.6796404) q[1];
sx q[1];
rz(-1.6809512) q[1];
rz(-0.68115351) q[2];
sx q[2];
rz(-0.77238989) q[2];
sx q[2];
rz(2.1457711) q[2];
rz(-1.4989153) q[3];
sx q[3];
rz(-1.2208759) q[3];
sx q[3];
rz(-1.1421375) q[3];
rz(-2.9138468) q[4];
sx q[4];
rz(-1.4316907) q[4];
sx q[4];
rz(2.2765923) q[4];
cx q[4],q[3];
rz(-0.60542372) q[3];
sx q[4];
rz(-3.1087125) q[4];
cx q[4],q[3];
rz(0.25122785) q[3];
sx q[4];
cx q[4],q[3];
rz(0.48266693) q[3];
sx q[3];
rz(-0.97511737) q[3];
sx q[3];
rz(0.80378636) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.70658853) q[2];
sx q[2];
rz(1.3099917) q[3];
cx q[2],q[3];
rz(0.04822451) q[2];
sx q[2];
rz(-1.7021106) q[2];
sx q[2];
rz(-2.1863265) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261517) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.3575813) q[3];
sx q[3];
rz(-0.42637689) q[3];
sx q[3];
rz(3.0050443) q[3];
rz(1.931355) q[4];
sx q[4];
rz(-1.6433299) q[4];
sx q[4];
rz(-0.84833067) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.4843496e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7344953) q[2];
rz(-0.47598397) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33300148) q[3];
cx q[2],q[3];
rz(-2.4094809) q[2];
sx q[2];
rz(-1.5863471) q[2];
sx q[2];
rz(0.15787142) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4223808) q[1];
rz(-0.82679999) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58343843) q[2];
cx q[1],q[2];
rz(-2.0073452) q[1];
sx q[1];
rz(-1.203909) q[1];
sx q[1];
rz(1.2333408) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.2799191) q[2];
sx q[2];
rz(-1.4731617) q[2];
sx q[2];
rz(-0.54263764) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.075744559) q[3];
sx q[3];
rz(-0.78498692) q[3];
sx q[3];
rz(0.31875305) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.40906413) q[2];
sx q[2];
rz(1.3792598) q[3];
cx q[2],q[3];
rz(-0.63652356) q[2];
sx q[2];
rz(-1.632159) q[2];
sx q[2];
rz(1.9314231) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.818479) q[1];
sx q[1];
rz(1.2756381) q[2];
cx q[1],q[2];
rz(1.7383052) q[1];
sx q[1];
rz(-0.97858857) q[1];
sx q[1];
rz(-2.8885366) q[1];
rz(-2.8878891) q[2];
sx q[2];
rz(-1.6175571) q[2];
sx q[2];
rz(-2.5523883) q[2];
rz(-1.3310203) q[3];
sx q[3];
rz(-0.14440541) q[3];
sx q[3];
rz(-1.0804748) q[3];
rz(2.7517302) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.1809338) q[4];
cx q[4],q[3];
rz(1.5171651) q[3];
sx q[4];
rz(-0.46365387) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5294433) q[3];
sx q[3];
rz(-2.3883996) q[3];
sx q[3];
rz(-1.1766048) q[3];
rz(0.83936207) q[4];
sx q[4];
rz(-1.7345362) q[4];
sx q[4];
rz(-2.2764264) q[4];
barrier q[3],q[0],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];