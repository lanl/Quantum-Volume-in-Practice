OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5297387) q[8];
sx q[8];
rz(-1.2620435) q[8];
sx q[8];
rz(-0.15958901) q[8];
rz(-0.8056806) q[11];
sx q[11];
rz(-0.18369015) q[11];
sx q[11];
rz(0.79153125) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0343495) q[11];
sx q[11];
rz(1.4868356) q[8];
cx q[11],q[8];
rz(-2.3726532) q[11];
sx q[11];
rz(-2.9140709) q[11];
sx q[11];
rz(-1.6412747) q[11];
rz(-0.098868092) q[8];
sx q[8];
rz(-1.1010063) q[8];
sx q[8];
rz(-3.0069156) q[8];
rz(2.7422681) q[12];
sx q[12];
rz(-1.6120669) q[12];
sx q[12];
rz(-2.2014757) q[12];
rz(-2.4338014) q[13];
sx q[13];
rz(-1.8053479) q[13];
sx q[13];
rz(-3.1130488) q[13];
cx q[13],q[12];
rz(-0.56288939) q[12];
sx q[13];
rz(-2.6666748) q[13];
cx q[13],q[12];
rz(0.29721964) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3059223) q[12];
sx q[12];
rz(-0.6922231) q[12];
sx q[12];
rz(-0.75569642) q[12];
rz(-1.5706245) q[13];
sx q[13];
rz(-1.0379275) q[13];
sx q[13];
rz(-2.1336152) q[13];
rz(-1.828374) q[14];
sx q[14];
rz(5.0237533) q[14];
sx q[14];
rz(5.87983) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.84156997) q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.1186691) q[12];
sx q[13];
rz(-0.45176903) q[13];
sx q[13];
cx q[13],q[12];
rz(2.5240717) q[12];
sx q[12];
rz(-1.6823381) q[12];
sx q[12];
rz(-2.5377109) q[12];
rz(0.44540293) q[13];
sx q[13];
rz(-1.720082) q[13];
sx q[13];
rz(0.80892941) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.476842) q[8];
cx q[11],q[8];
rz(-1.8985842) q[11];
sx q[11];
rz(-2.3566239) q[11];
sx q[11];
rz(-3.087316) q[11];
cx q[14],q[11];
rz(0.55459965) q[11];
sx q[14];
rz(-2.8796854) q[14];
cx q[14],q[11];
rz(0.16718096) q[11];
sx q[14];
cx q[14],q[11];
rz(0.36870065) q[11];
sx q[11];
rz(-2.5189885) q[11];
sx q[11];
rz(-1.1356922) q[11];
rz(2.032432) q[14];
sx q[14];
rz(-2.7997601) q[14];
sx q[14];
rz(0.79803597) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
sx q[14];
rz(-2.1218392) q[8];
sx q[8];
rz(-1.5618285) q[8];
sx q[8];
rz(-2.4360684) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(-0.5781245) q[11];
sx q[14];
rz(-2.8492271) q[14];
cx q[14],q[11];
rz(0.11590792) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8063807) q[11];
sx q[11];
rz(-0.45182665) q[11];
sx q[11];
rz(2.0191334) q[11];
rz(-2.9284147) q[14];
sx q[14];
rz(-1.6656807) q[14];
sx q[14];
rz(-2.0005348) q[14];
cx q[14],q[13];
rz(0.61052004) q[13];
sx q[14];
rz(-2.7143603) q[14];
cx q[14],q[13];
rz(0.31999597) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0972672) q[13];
sx q[13];
rz(-1.2966084) q[13];
sx q[13];
rz(1.0309003) q[13];
rz(2.9324027) q[14];
sx q[14];
rz(-1.1895444) q[14];
sx q[14];
rz(-2.8959023) q[14];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.7820009) q[11];
sx q[11];
rz(1.3272606) q[8];
cx q[11],q[8];
rz(-3.1238213) q[11];
sx q[11];
rz(-2.1953021) q[11];
sx q[11];
rz(-1.5792072) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
x q[14];
cx q[14],q[13];
rz(1.4796066) q[13];
sx q[14];
rz(-1.0620061) q[14];
sx q[14];
cx q[14],q[13];
rz(0.22161073) q[13];
sx q[13];
rz(-0.68705857) q[13];
sx q[13];
rz(0.36514288) q[13];
rz(-1.7146843) q[14];
sx q[14];
rz(-0.51415885) q[14];
sx q[14];
rz(2.5496527) q[14];
rz(-2.1254945) q[8];
sx q[8];
rz(-1.3268871) q[8];
sx q[8];
rz(0.37361593) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.009904) q[11];
sx q[11];
rz(1.2864741) q[8];
cx q[11],q[8];
rz(-3.0850042) q[11];
sx q[11];
rz(-1.3132223) q[11];
sx q[11];
rz(-2.5148635) q[11];
rz(-0.21958243) q[8];
sx q[8];
rz(-2.6457506) q[8];
sx q[8];
rz(0.43917995) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[8],q[16],q[22],q[19],q[25],q[2],q[14],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
