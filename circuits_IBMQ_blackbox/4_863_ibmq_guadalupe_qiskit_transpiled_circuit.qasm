OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.9537808) q[1];
sx q[1];
rz(-2.5694562) q[1];
sx q[1];
rz(-1.9835444) q[1];
rz(2.3903262) q[2];
sx q[2];
rz(-0.35321895) q[2];
sx q[2];
rz(0.75230615) q[2];
rz(-0.13164916) q[3];
sx q[3];
rz(-1.4856791) q[3];
sx q[3];
rz(2.5675897) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.76481339) q[2];
sx q[2];
rz(1.498358) q[3];
cx q[2],q[3];
rz(1.2662859) q[2];
sx q[2];
rz(-2.8130225) q[2];
sx q[2];
rz(-0.26442546) q[2];
rz(-1.0108855) q[3];
sx q[3];
rz(-0.99236206) q[3];
sx q[3];
rz(2.5796655) q[3];
rz(-2.5068861) q[4];
sx q[4];
rz(-1.1869713) q[4];
sx q[4];
rz(2.7198793) q[4];
cx q[4],q[1];
rz(1.2784308) q[1];
sx q[4];
rz(-0.5781245) q[4];
sx q[4];
cx q[4],q[1];
rz(0.48318198) q[1];
sx q[1];
rz(-2.2461015) q[1];
sx q[1];
rz(-3.0041024) q[1];
cx q[2],q[1];
rz(0.99435625) q[1];
sx q[2];
rz(-2.9736927) q[2];
cx q[2],q[1];
rz(0.26423441) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5955934) q[1];
sx q[1];
rz(-0.94532142) q[1];
sx q[1];
rz(-1.2354338) q[1];
rz(-3.1034506) q[2];
sx q[2];
rz(-0.91116081) q[2];
sx q[2];
rz(2.5516972) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.1860295e-09) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.30655254) q[4];
sx q[4];
rz(-1.9444661) q[4];
sx q[4];
rz(0.82262302) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[2],q[1];
rz(-0.80342725) q[1];
sx q[2];
rz(-3.1188824) q[2];
cx q[2],q[1];
rz(0.4411243) q[1];
sx q[2];
cx q[2],q[1];
rz(0.53640128) q[1];
sx q[1];
rz(-2.3522256) q[1];
sx q[1];
rz(-1.2362823) q[1];
rz(0.67170922) q[2];
sx q[2];
rz(-1.6033473) q[2];
sx q[2];
rz(-1.0751249) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.34076721) q[2];
sx q[2];
rz(1.5391496) q[3];
cx q[2],q[3];
rz(2.8302258) q[2];
sx q[2];
rz(-2.2364578) q[2];
sx q[2];
rz(2.4743084) q[2];
rz(0.85246739) q[3];
sx q[3];
rz(-1.2136827) q[3];
sx q[3];
rz(-0.6971782) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(2.0522876e-08) q[4];
cx q[4],q[1];
rz(1.4435688) q[1];
sx q[4];
rz(-0.71236193) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.4284234) q[1];
sx q[1];
rz(-0.67703183) q[1];
sx q[1];
rz(0.5331757) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-5.9724421e-09) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0434326) q[2];
rz(-0.99400025) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3789453) q[3];
cx q[2],q[3];
rz(-0.30196511) q[2];
sx q[2];
rz(-2.4828706) q[2];
sx q[2];
rz(-2.7835983) q[2];
rz(-0.33321459) q[3];
sx q[3];
rz(-2.8379565) q[3];
sx q[3];
rz(-1.0224573) q[3];
rz(-0.081320215) q[4];
sx q[4];
rz(-2.4316124) q[4];
sx q[4];
rz(2.9732092) q[4];
cx q[4],q[1];
rz(-0.93533762) q[1];
sx q[4];
rz(-2.9532736) q[4];
cx q[4],q[1];
rz(0.44984316) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.798101) q[1];
sx q[1];
rz(-1.8934288) q[1];
sx q[1];
rz(-2.2762692) q[1];
rz(-2.4536961) q[4];
sx q[4];
rz(-1.2672602) q[4];
sx q[4];
rz(-1.4167575) q[4];
barrier q[4],q[7],q[1],q[10],q[13],q[5],q[3],q[8],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];