OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.61185396) q[0];
sx q[0];
rz(-1.8795492) q[0];
sx q[0];
rz(1.7303853) q[0];
rz(2.3359121) q[1];
sx q[1];
rz(-2.9579025) q[1];
sx q[1];
rz(0.77926507) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0343495) q[0];
sx q[0];
rz(1.4868356) q[1];
cx q[0],q[1];
rz(1.6696644) q[0];
sx q[0];
rz(-2.0405864) q[0];
sx q[0];
rz(-1.4361193) q[0];
rz(-2.3397357) q[1];
sx q[1];
rz(-0.22752176) q[1];
sx q[1];
rz(1.5003179) q[1];
rz(-2.4338014) q[2];
sx q[2];
rz(-1.8053479) q[2];
sx q[2];
rz(0.028543881) q[2];
rz(2.7422681) q[3];
sx q[3];
rz(-1.6120669) q[3];
sx q[3];
rz(0.94011695) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6666748) q[2];
rz(-0.56288939) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29721964) q[3];
cx q[2],q[3];
rz(1.5706245) q[2];
sx q[2];
rz(-2.1036651) q[2];
sx q[2];
rz(1.0079775) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84156997) q[0];
sx q[0];
rz(1.476842) q[1];
cx q[0],q[1];
rz(1.012115) q[0];
sx q[0];
rz(-0.86530635) q[0];
sx q[0];
rz(1.5590164) q[0];
rz(-0.25113701) q[1];
sx q[1];
rz(-0.78729784) q[1];
sx q[1];
rz(1.6249468) q[1];
rz(-pi) q[2];
rz(0.83567035) q[3];
sx q[3];
rz(-2.4493695) q[3];
sx q[3];
rz(2.3858962) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45176903) q[2];
sx q[2];
rz(1.1186691) q[3];
cx q[2],q[3];
rz(0.44540293) q[2];
sx q[2];
rz(-1.720082) q[2];
sx q[2];
rz(0.80892941) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5781245) q[0];
sx q[0];
rz(1.2784308) q[1];
cx q[0],q[1];
rz(-0.158316) q[0];
sx q[0];
rz(-1.1458101) q[0];
sx q[0];
rz(-1.491896) q[0];
rz(1.3826328) q[1];
sx q[1];
rz(-1.9703207) q[1];
sx q[1];
rz(-2.9109327) q[1];
rz(-pi) q[2];
x q[2];
rz(2.5240717) q[3];
sx q[3];
rz(-1.6823381) q[3];
sx q[3];
rz(-2.5377109) q[3];
rz(-1.828374) q[4];
sx q[4];
rz(5.0237533) q[4];
sx q[4];
rz(5.87983) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55459965) q[2];
sx q[2];
rz(1.3088891) q[3];
cx q[2],q[3];
rz(2.8884286) q[2];
sx q[2];
rz(-2.1459488) q[2];
sx q[2];
rz(2.4498478) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(0.017771335) q[0];
sx q[0];
rz(-0.94629056) q[0];
sx q[0];
rz(-1.5623855) q[0];
rz(1.0160982) q[1];
sx q[1];
rz(-1.8147056) q[1];
sx q[1];
rz(1.1971804) q[1];
sx q[2];
rz(-pi) q[2];
rz(-2.896092) q[3];
sx q[3];
rz(-1.844154) q[3];
sx q[3];
rz(-0.31698068) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7143603) q[2];
rz(0.61052004) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31999597) q[3];
cx q[2],q[3];
rz(1.2685736) q[2];
sx q[2];
rz(-1.3430709) q[2];
sx q[2];
rz(-0.3918985) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.009904) q[1];
sx q[1];
rz(1.2864741) q[2];
cx q[1],q[2];
rz(1.7903788) q[1];
sx q[1];
rz(-0.49584201) q[1];
sx q[1];
rz(-2.7024127) q[1];
rz(-1.6273847) q[2];
sx q[2];
rz(-1.8283704) q[2];
sx q[2];
rz(0.62672915) q[2];
rz(-3.0924228) q[3];
sx q[3];
rz(-0.59931754) q[3];
sx q[3];
rz(2.6409231) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0620061) q[0];
sx q[0];
rz(1.4796066) q[1];
cx q[0],q[1];
rz(1.4269084) q[0];
sx q[0];
rz(-0.51415885) q[0];
sx q[0];
rz(2.5496527) q[0];
rz(-2.9199819) q[1];
sx q[1];
rz(-0.68705857) q[1];
sx q[1];
rz(0.36514288) q[1];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];