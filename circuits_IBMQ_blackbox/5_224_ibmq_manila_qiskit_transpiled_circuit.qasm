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
rz(-1.828374) q[2];
sx q[2];
rz(5.0237533) q[2];
sx q[2];
rz(5.87983) q[2];
rz(0.70779128) q[3];
sx q[3];
rz(-1.3362447) q[3];
sx q[3];
rz(1.5422524) q[3];
rz(-0.39932455) q[4];
sx q[4];
rz(-1.5295258) q[4];
sx q[4];
rz(0.63067938) q[4];
cx q[4],q[3];
rz(-0.56288939) q[3];
sx q[4];
rz(-2.6666748) q[4];
cx q[4],q[3];
rz(0.29721964) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.00017181404) q[3];
sx q[3];
rz(-2.1036651) q[3];
sx q[3];
rz(1.0079775) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
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
rz(2.5905497) q[0];
sx q[0];
rz(-1.5618285) q[0];
sx q[0];
rz(-2.4360684) q[0];
rz(2.8904556) q[1];
sx q[1];
rz(-2.3542948) q[1];
sx q[1];
rz(1.5166459) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[2];
cx q[1],q[2];
rz(2.8884286) q[1];
sx q[1];
rz(-2.1459488) q[1];
sx q[1];
rz(2.4498478) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.4136254) q[2];
sx q[2];
rz(-1.2659719) q[2];
sx q[2];
rz(1.2838623) q[2];
rz(-pi/2) q[3];
rz(2.4064667) q[4];
sx q[4];
rz(-2.4493695) q[4];
sx q[4];
rz(0.8150999) q[4];
cx q[4],q[3];
rz(1.1186691) q[3];
sx q[4];
rz(-0.45176903) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0161993) q[3];
sx q[3];
rz(-1.720082) q[3];
sx q[3];
rz(0.80892941) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[2];
cx q[1],q[2];
rz(2.9832767) q[1];
sx q[1];
rz(-1.9957825) q[1];
sx q[1];
rz(-0.078900281) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(-2.5868945) q[0];
sx q[0];
rz(-1.3268871) q[0];
sx q[0];
rz(-1.9444123) q[0];
rz(1.553025) q[1];
sx q[1];
rz(-0.94629056) q[1];
sx q[1];
rz(1.5623855) q[1];
rz(3.0445243) q[2];
sx q[2];
rz(-1.7830007) q[2];
sx q[2];
rz(-0.4092328) q[2];
rz(-pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7143603) q[2];
rz(0.61052004) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31999597) q[3];
cx q[2],q[3];
rz(2.9324027) q[2];
sx q[2];
rz(-1.1895444) q[2];
sx q[2];
rz(-2.8959023) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.009904) q[0];
sx q[0];
rz(1.2864741) q[1];
cx q[0],q[1];
rz(1.7903788) q[0];
sx q[0];
rz(-0.49584201) q[0];
sx q[0];
rz(-2.7024127) q[0];
rz(-1.6273847) q[1];
sx q[1];
rz(-1.8283704) q[1];
sx q[1];
rz(0.62672915) q[1];
rz(-pi) q[2];
x q[2];
rz(-1.0972672) q[3];
sx q[3];
rz(-1.2966084) q[3];
sx q[3];
rz(-2.1106923) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0620061) q[2];
sx q[2];
rz(1.4796066) q[3];
cx q[2],q[3];
rz(1.4269084) q[2];
sx q[2];
rz(-0.51415885) q[2];
sx q[2];
rz(2.5496527) q[2];
rz(-2.9199819) q[3];
sx q[3];
rz(-0.68705857) q[3];
sx q[3];
rz(0.36514288) q[3];
rz(0.95327535) q[4];
sx q[4];
rz(-1.6823381) q[4];
sx q[4];
rz(-2.5377109) q[4];
barrier q[4],q[1],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];