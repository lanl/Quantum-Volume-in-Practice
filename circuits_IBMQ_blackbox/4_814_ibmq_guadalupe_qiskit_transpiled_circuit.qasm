OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.3841308) q[4];
sx q[4];
rz(-2.2368546) q[4];
sx q[4];
rz(-1.9361649) q[4];
rz(-1.768029) q[7];
sx q[7];
rz(-1.9809416) q[7];
sx q[7];
rz(1.8632265) q[7];
cx q[7],q[4];
rz(1.4104873) q[4];
sx q[7];
rz(-1.1534243) q[7];
sx q[7];
cx q[7],q[4];
rz(1.4683228) q[4];
sx q[4];
rz(-1.3408866) q[4];
sx q[4];
rz(-0.28141492) q[4];
rz(0.80524816) q[7];
sx q[7];
rz(-0.93638927) q[7];
sx q[7];
rz(1.424405) q[7];
rz(0.73952659) q[10];
sx q[10];
rz(-1.7107225) q[10];
sx q[10];
rz(0.19714129) q[10];
rz(2.1366839) q[12];
sx q[12];
rz(-0.91231102) q[12];
sx q[12];
rz(2.9925174) q[12];
cx q[12],q[10];
rz(0.56590344) q[10];
sx q[12];
rz(-3.1103949) q[12];
cx q[12],q[10];
rz(0.45126868) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.83567826) q[10];
sx q[10];
rz(-1.4126354) q[10];
sx q[10];
rz(2.9100675) q[10];
rz(3.0895832) q[12];
sx q[12];
rz(-1.7931213) q[12];
sx q[12];
rz(-2.1999096) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.0822729) q[10];
sx q[10];
rz(-8.0650047e-09) q[10];
sx q[10];
rz(-2.0593197) q[10];
cx q[12],q[10];
rz(1.5294076) q[10];
sx q[12];
rz(-1.1576671) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0028505) q[10];
sx q[10];
rz(-0.51724266) q[10];
sx q[10];
rz(-0.33249462) q[10];
rz(-2.6810905) q[12];
sx q[12];
rz(-1.525598) q[12];
sx q[12];
rz(-0.39548934) q[12];
rz(3.0109012) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.7014877) q[7];
cx q[7],q[4];
rz(1.4038958) q[4];
sx q[7];
rz(-1.1600268) q[7];
sx q[7];
cx q[7],q[4];
rz(0.1048538) q[4];
sx q[4];
rz(-0.74374171) q[4];
sx q[4];
rz(-1.1526464) q[4];
rz(1.8440146) q[7];
sx q[7];
rz(-1.7626403) q[7];
sx q[7];
rz(2.5625731) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.7903214) q[10];
sx q[10];
rz(1.2858751) q[7];
cx q[10],q[7];
rz(2.3475109) q[10];
sx q[10];
rz(-0.70123605) q[10];
sx q[10];
rz(-1.9142166) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(2.0480011e-08) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.78531396) q[7];
sx q[7];
rz(-1.8127797) q[7];
sx q[7];
rz(0.33503139) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.2167512e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
rz(1.9302107) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.211382) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.69818305) q[10];
sx q[10];
rz(1.4132956) q[7];
cx q[10],q[7];
rz(1.0369457) q[10];
sx q[10];
rz(-2.8253353) q[10];
sx q[10];
rz(-1.899578) q[10];
cx q[12],q[10];
rz(-0.62153075) q[10];
sx q[12];
rz(-3.013703) q[12];
cx q[12],q[10];
rz(0.44006426) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0268623) q[10];
sx q[10];
rz(-1.586088) q[10];
sx q[10];
rz(2.6146076) q[10];
rz(2.3996681) q[12];
sx q[12];
rz(-1.213593) q[12];
sx q[12];
rz(2.1342894) q[12];
rz(0.3755326) q[7];
sx q[7];
rz(-1.8451175) q[7];
sx q[7];
rz(1.1898781) q[7];
cx q[7],q[4];
rz(1.0238802) q[4];
sx q[7];
rz(-3.123794) q[7];
cx q[7],q[4];
rz(0.33541983) q[4];
sx q[7];
cx q[7],q[4];
rz(1.2093667) q[4];
sx q[4];
rz(-1.052976) q[4];
sx q[4];
rz(1.7474777) q[4];
rz(1.7792136) q[7];
sx q[7];
rz(-0.91760847) q[7];
sx q[7];
rz(-0.59560488) q[7];
barrier q[1],q[12],q[7],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];