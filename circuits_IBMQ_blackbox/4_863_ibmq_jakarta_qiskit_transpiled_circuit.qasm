OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5068861) q[1];
sx q[1];
rz(-1.1869713) q[1];
sx q[1];
rz(2.7198793) q[1];
rz(1.9537808) q[3];
sx q[3];
rz(-2.5694562) q[3];
sx q[3];
rz(-1.9835444) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[3];
cx q[1],q[3];
rz(-0.30655254) q[1];
sx q[1];
rz(-1.9444661) q[1];
sx q[1];
rz(0.82262302) q[1];
rz(-2.6584107) q[3];
sx q[3];
rz(-0.89549114) q[3];
sx q[3];
rz(1.433306) q[3];
rz(-0.13164916) q[4];
sx q[4];
rz(-1.4856791) q[4];
sx q[4];
rz(2.5675897) q[4];
rz(2.3903262) q[5];
sx q[5];
rz(-0.35321895) q[5];
sx q[5];
rz(0.75230615) q[5];
cx q[5],q[4];
rz(1.498358) q[4];
sx q[5];
rz(-0.76481339) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0108855) q[4];
sx q[4];
rz(-0.99236206) q[4];
sx q[4];
rz(2.5796655) q[4];
rz(-1.8753067) q[5];
sx q[5];
rz(-0.32857012) q[5];
sx q[5];
rz(-1.3063709) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9736927) q[3];
rz(0.99435625) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26423441) q[5];
cx q[3],q[5];
rz(2.1167956) q[3];
sx q[3];
rz(-2.1962712) q[3];
sx q[3];
rz(1.9061589) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(2.0522876e-08) q[1];
rz(2.2325783e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(1.5326543) q[5];
sx q[5];
rz(-2.2304318) q[5];
sx q[5];
rz(-0.58989543) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1188824) q[3];
rz(-0.80342725) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4411243) q[5];
cx q[3],q[5];
rz(-2.1071976) q[3];
sx q[3];
rz(-0.78936709) q[3];
sx q[3];
rz(1.9053103) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71236193) q[1];
sx q[1];
rz(1.4435688) q[3];
cx q[1],q[3];
rz(-0.081320215) q[1];
sx q[1];
rz(-2.4316124) q[1];
sx q[1];
rz(-0.16838347) q[1];
rz(-1.4284234) q[3];
sx q[3];
rz(-0.67703183) q[3];
sx q[3];
rz(0.5331757) q[3];
rz(-2.2425055) q[5];
sx q[5];
rz(-1.5382454) q[5];
sx q[5];
rz(2.0664678) q[5];
cx q[5],q[4];
rz(1.5391496) q[4];
sx q[5];
rz(-0.34076721) q[5];
sx q[5];
cx q[5],q[4];
rz(0.85246739) q[4];
sx q[4];
rz(-1.2136827) q[4];
sx q[4];
rz(-0.6971782) q[4];
rz(2.8302258) q[5];
sx q[5];
rz(-2.2364578) q[5];
sx q[5];
rz(2.4743084) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44984316) q[3];
cx q[1],q[3];
rz(2.4536961) q[1];
sx q[1];
rz(-1.8743325) q[1];
sx q[1];
rz(1.7248352) q[1];
rz(-0.34349163) q[3];
sx q[3];
rz(-1.2481639) q[3];
sx q[3];
rz(0.86532343) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.99400025) q[4];
sx q[5];
rz(-3.0434326) q[5];
cx q[5],q[4];
rz(0.3789453) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.33321459) q[4];
sx q[4];
rz(-2.8379565) q[4];
sx q[4];
rz(-1.0224573) q[4];
rz(-0.30196511) q[5];
sx q[5];
rz(-2.4828706) q[5];
sx q[5];
rz(-2.7835983) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
