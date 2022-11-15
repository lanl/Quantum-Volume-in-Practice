OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6044669) q[5];
sx q[5];
rz(5.0281191) q[5];
sx q[5];
rz(12.687129) q[5];
rz(1.4447253) q[8];
sx q[8];
rz(-1.872938) q[8];
sx q[8];
rz(0.64679422) q[8];
rz(-0.097930105) q[11];
sx q[11];
rz(-1.3774323) q[11];
sx q[11];
rz(-0.32305302) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0501237) q[11];
rz(0.53216996) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43390811) q[8];
cx q[11],q[8];
rz(-2.9833824) q[11];
sx q[11];
rz(-2.1484142) q[11];
sx q[11];
rz(0.45231958) q[11];
rz(-0.42167417) q[8];
sx q[8];
rz(-2.0218525) q[8];
sx q[8];
rz(1.9894792) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.6866063) q[5];
sx q[5];
rz(-0.7361791) q[5];
sx q[5];
rz(-0.43209582) q[5];
sx q[8];
rz(pi/2) q[8];
rz(-0.063001996) q[13];
sx q[13];
rz(-1.0454156) q[13];
sx q[13];
rz(1.3830233) q[13];
rz(1.4696681) q[14];
sx q[14];
rz(-1.979408) q[14];
sx q[14];
rz(0.37725287) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81684583) q[13];
sx q[13];
rz(1.1536746) q[14];
cx q[13],q[14];
rz(-2.0217168) q[13];
sx q[13];
rz(-2.6069092) q[13];
sx q[13];
rz(1.5580933) q[13];
rz(1.6653751) q[14];
sx q[14];
rz(-1.4747627) q[14];
sx q[14];
rz(0.1582461) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8121754) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0184604) q[13];
sx q[13];
rz(1.5679181) q[14];
cx q[13],q[14];
rz(1.236767) q[13];
sx q[13];
rz(-1.8801773) q[13];
sx q[13];
rz(2.6865221) q[13];
rz(-0.65616401) q[14];
sx q[14];
rz(-2.3661823) q[14];
sx q[14];
rz(-0.9901623) q[14];
rz(1.0674671) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6220441) q[8];
cx q[11],q[8];
rz(0.72413126) q[11];
sx q[11];
rz(-0.24872941) q[11];
sx q[11];
rz(-2.3417532) q[11];
cx q[14],q[11];
rz(-0.78047493) q[11];
sx q[14];
rz(-3.0716395) q[14];
cx q[14],q[11];
rz(0.28492123) q[11];
sx q[14];
cx q[14],q[11];
rz(2.07916) q[11];
sx q[11];
rz(-0.23197186) q[11];
sx q[11];
rz(0.92016218) q[11];
rz(-0.65803614) q[14];
sx q[14];
rz(-1.6451757) q[14];
sx q[14];
rz(1.6692623) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0522198) q[13];
sx q[13];
rz(1.4074608) q[14];
cx q[13],q[14];
rz(0.97119383) q[13];
sx q[13];
rz(-1.9651325) q[13];
sx q[13];
rz(2.1799728) q[13];
rz(2.1196457) q[14];
sx q[14];
rz(-1.1463385) q[14];
sx q[14];
rz(2.5939106) q[14];
rz(1.2708675) q[8];
sx q[8];
rz(-1.1589496) q[8];
sx q[8];
rz(3.0366383) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8534584) q[5];
rz(-1.0558075) q[8];
cx q[5],q[8];
sx q[5];
rz(0.69000653) q[8];
cx q[5],q[8];
rz(0.7089407) q[5];
sx q[5];
rz(-2.8740751) q[5];
sx q[5];
rz(-0.024829814) q[5];
rz(-2.5629713) q[8];
sx q[8];
rz(-2.780471) q[8];
sx q[8];
rz(-2.4136239) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[8],q[5],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[5] -> meas[4];