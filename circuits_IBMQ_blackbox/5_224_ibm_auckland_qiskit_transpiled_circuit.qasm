OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5297387) q[18];
sx q[18];
rz(-1.2620435) q[18];
sx q[18];
rz(-0.15958901) q[18];
rz(-0.8056806) q[21];
sx q[21];
rz(-0.18369015) q[21];
sx q[21];
rz(0.79153125) q[21];
cx q[21],q[18];
rz(1.4868356) q[18];
sx q[21];
rz(-1.0343495) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.098868092) q[18];
sx q[18];
rz(-1.1010063) q[18];
sx q[18];
rz(-3.0069156) q[18];
rz(-2.3726532) q[21];
sx q[21];
rz(-2.9140709) q[21];
sx q[21];
rz(-1.6412747) q[21];
rz(-2.4338014) q[23];
sx q[23];
rz(-1.8053479) q[23];
sx q[23];
rz(0.028543881) q[23];
rz(2.7422681) q[24];
sx q[24];
rz(-1.6120669) q[24];
sx q[24];
rz(0.94011695) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6666748) q[23];
rz(-0.56288939) q[24];
cx q[23],q[24];
sx q[23];
rz(0.29721964) q[24];
cx q[23],q[24];
rz(1.5706245) q[23];
sx q[23];
rz(-2.1036651) q[23];
sx q[23];
rz(1.0079775) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.476842) q[18];
sx q[21];
rz(-0.84156997) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.55868128) q[18];
sx q[18];
rz(-2.2762863) q[18];
sx q[18];
rz(-3.1298128) q[18];
rz(-1.8219333) q[21];
sx q[21];
rz(-0.78729784) q[21];
sx q[21];
rz(1.6249468) q[21];
rz(-pi) q[23];
rz(0.83567035) q[24];
sx q[24];
rz(-2.4493695) q[24];
sx q[24];
rz(2.3858962) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.45176903) q[23];
sx q[23];
rz(1.1186691) q[24];
cx q[23],q[24];
rz(0.44540293) q[23];
sx q[23];
rz(-1.720082) q[23];
sx q[23];
rz(0.80892941) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
x q[21];
cx q[21],q[18];
rz(1.2784308) q[18];
sx q[21];
rz(-0.5781245) q[21];
sx q[21];
cx q[21],q[18];
rz(1.7291123) q[18];
sx q[18];
rz(-1.1458101) q[18];
sx q[18];
rz(3.0626924) q[18];
rz(-2.9534291) q[21];
sx q[21];
rz(-1.171272) q[21];
sx q[21];
rz(0.23065995) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(2.5240717) q[24];
sx q[24];
rz(-1.6823381) q[24];
sx q[24];
rz(-2.5377109) q[24];
rz(-1.828374) q[25];
sx q[25];
rz(5.0237533) q[25];
sx q[25];
rz(5.87983) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8796854) q[23];
rz(0.55459965) q[24];
cx q[23],q[24];
sx q[23];
rz(0.16718096) q[24];
cx q[23],q[24];
rz(-1.2020957) q[23];
sx q[23];
rz(-2.5189885) q[23];
sx q[23];
rz(-1.1356922) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(1.3272606) q[18];
sx q[21];
rz(-0.7820009) q[21];
sx q[21];
cx q[21],q[18];
rz(1.553025) q[18];
sx q[18];
rz(-0.94629056) q[18];
sx q[18];
rz(1.5623855) q[18];
rz(-2.5868945) q[21];
sx q[21];
rz(-1.3268871) q[21];
sx q[21];
rz(-1.9444123) q[21];
sx q[23];
rz(-pi) q[23];
rz(1.2894218) q[24];
sx q[24];
rz(-1.8070045) q[24];
sx q[24];
rz(1.321354) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7143603) q[23];
rz(0.61052004) q[24];
cx q[23],q[24];
sx q[23];
rz(0.31999597) q[24];
cx q[23],q[24];
rz(1.2685736) q[23];
sx q[23];
rz(-1.3430709) q[23];
sx q[23];
rz(-0.3918985) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.009904) q[21];
sx q[21];
rz(1.2864741) q[23];
cx q[21],q[23];
rz(1.7903788) q[21];
sx q[21];
rz(-0.49584201) q[21];
sx q[21];
rz(-2.7024127) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[21];
x q[21];
rz(-1.6273847) q[23];
sx q[23];
rz(-1.8283704) q[23];
sx q[23];
rz(0.62672915) q[23];
rz(-3.0924228) q[24];
sx q[24];
rz(-0.59931754) q[24];
sx q[24];
rz(2.6409231) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0620061) q[21];
sx q[21];
rz(1.4796066) q[23];
cx q[21],q[23];
rz(1.4269084) q[21];
sx q[21];
rz(-0.51415885) q[21];
sx q[21];
rz(2.5496527) q[21];
rz(-2.9199819) q[23];
sx q[23];
rz(-0.68705857) q[23];
sx q[23];
rz(0.36514288) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[23],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[24],q[21],q[25];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];
