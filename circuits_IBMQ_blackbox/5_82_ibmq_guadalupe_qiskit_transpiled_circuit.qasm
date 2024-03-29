OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.7422681) q[8];
sx q[8];
rz(-1.6120669) q[8];
sx q[8];
rz(0.94011695) q[8];
rz(-2.4338014) q[11];
sx q[11];
rz(-1.8053479) q[11];
sx q[11];
rz(0.028543881) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6666748) q[11];
rz(-0.56288939) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29721964) q[8];
cx q[11],q[8];
rz(1.5706245) q[11];
sx q[11];
rz(-2.1036651) q[11];
sx q[11];
rz(1.0079775) q[11];
rz(0.83567035) q[8];
sx q[8];
rz(-2.4493695) q[8];
sx q[8];
rz(2.3858962) q[8];
rz(0.61185396) q[12];
sx q[12];
rz(-1.8795492) q[12];
sx q[12];
rz(1.7303853) q[12];
rz(2.3359121) q[13];
sx q[13];
rz(-2.9579025) q[13];
sx q[13];
rz(0.77926507) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0343495) q[12];
sx q[12];
rz(1.4868356) q[13];
cx q[12],q[13];
rz(1.6696644) q[12];
sx q[12];
rz(-2.0405864) q[12];
sx q[12];
rz(-1.4361193) q[12];
rz(-2.3397357) q[13];
sx q[13];
rz(-0.22752176) q[13];
sx q[13];
rz(1.5003179) q[13];
rz(-1.828374) q[14];
sx q[14];
rz(5.0237533) q[14];
sx q[14];
rz(5.87983) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84156997) q[12];
sx q[12];
rz(1.476842) q[13];
cx q[12],q[13];
rz(2.5905497) q[12];
sx q[12];
rz(-1.5618285) q[12];
sx q[12];
rz(-2.4360684) q[12];
rz(2.8904556) q[13];
sx q[13];
rz(-2.3542948) q[13];
sx q[13];
rz(3.0874422) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.45176903) q[11];
sx q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.3088891) q[13];
sx q[14];
rz(-0.55459965) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8239604) q[13];
sx q[13];
rz(-2.1459488) q[13];
sx q[13];
rz(2.4498478) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[13];
rz(-2.9844217) q[14];
sx q[14];
rz(-1.2659719) q[14];
sx q[14];
rz(1.2838623) q[14];
rz(1.1186691) q[8];
cx q[11],q[8];
rz(0.44540293) q[11];
sx q[11];
rz(-1.720082) q[11];
sx q[11];
rz(0.80892941) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.2784308) q[13];
sx q[14];
rz(-0.5781245) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7291123) q[13];
sx q[13];
rz(-1.1458101) q[13];
sx q[13];
rz(-0.078900281) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7820009) q[12];
sx q[12];
rz(1.3272606) q[13];
cx q[12],q[13];
rz(0.55469815) q[12];
sx q[12];
rz(-1.3268871) q[12];
sx q[12];
rz(-1.9444123) q[12];
rz(-1.5885677) q[13];
sx q[13];
rz(-0.94629056) q[13];
sx q[13];
rz(1.5623855) q[13];
rz(-1.4737279) q[14];
sx q[14];
rz(-1.7830007) q[14];
sx q[14];
rz(-1.1615635) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7143603) q[11];
rz(0.61052004) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31999597) q[14];
cx q[11],q[14];
rz(-2.6680636) q[11];
sx q[11];
rz(-1.8449843) q[11];
sx q[11];
rz(-2.6016966) q[11];
rz(1.3616063) q[14];
sx q[14];
rz(-1.1895444) q[14];
sx q[14];
rz(-2.8959023) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.009904) q[12];
sx q[12];
rz(1.2864741) q[13];
cx q[12],q[13];
rz(1.7903788) q[12];
sx q[12];
rz(-0.49584201) q[12];
sx q[12];
rz(-2.7024127) q[12];
rz(-1.6273847) q[13];
sx q[13];
rz(-1.8283704) q[13];
sx q[13];
rz(0.62672915) q[13];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0620061) q[11];
sx q[11];
rz(1.4796066) q[14];
cx q[11],q[14];
rz(-1.7924071) q[11];
sx q[11];
rz(-2.4545341) q[11];
sx q[11];
rz(-2.7764498) q[11];
rz(0.14388797) q[14];
sx q[14];
rz(-2.6274338) q[14];
sx q[14];
rz(-0.59193992) q[14];
rz(2.5240717) q[8];
sx q[8];
rz(-1.6823381) q[8];
sx q[8];
rz(-2.5377109) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[12],q[8],q[11],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
