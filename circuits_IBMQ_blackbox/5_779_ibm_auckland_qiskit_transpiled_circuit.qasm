OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.43398657) q[7];
sx q[7];
rz(-2.0634316) q[7];
sx q[7];
rz(-1.9439623) q[7];
rz(1.2094601) q[10];
sx q[10];
rz(-1.7049478) q[10];
sx q[10];
rz(-1.2414061) q[10];
cx q[7],q[10];
rz(1.4085095) q[10];
sx q[7];
rz(-0.66697901) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.50919921) q[10];
sx q[10];
rz(-2.0321863) q[10];
sx q[10];
rz(-1.3894661) q[10];
rz(-2.0045846) q[7];
sx q[7];
rz(-0.041116619) q[7];
sx q[7];
rz(-2.1197476) q[7];
rz(-1.0806834) q[12];
sx q[12];
rz(-2.7883618) q[12];
sx q[12];
rz(0.89913997) q[12];
rz(-1.6248172) q[13];
sx q[13];
rz(-0.47862748) q[13];
sx q[13];
rz(1.5552215) q[13];
rz(-1.3855396) q[15];
sx q[15];
rz(-1.309) q[15];
sx q[15];
rz(2.262076) q[15];
cx q[15],q[12];
rz(-0.63327874) q[12];
sx q[15];
rz(-2.6705017) q[15];
cx q[15],q[12];
rz(0.28915089) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3130232) q[12];
sx q[12];
rz(-1.9677049) q[12];
sx q[12];
rz(0.33294372) q[12];
cx q[13],q[12];
rz(0.87119515) q[12];
sx q[13];
rz(-3.0931439) q[13];
cx q[13],q[12];
rz(0.46718113) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.1368676) q[12];
sx q[12];
rz(-0.29170552) q[12];
sx q[12];
rz(-0.54626143) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.075050271) q[12];
sx q[12];
rz(-1.434415) q[12];
sx q[12];
rz(0.90560478) q[12];
rz(2.862196) q[13];
sx q[13];
rz(-2.0409389) q[13];
sx q[13];
rz(-2.3194162) q[13];
cx q[13],q[12];
rz(-0.84415407) q[12];
sx q[13];
rz(-3.0433925) q[13];
cx q[13],q[12];
rz(0.35235288) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.54931163) q[12];
sx q[12];
rz(-0.73590708) q[12];
sx q[12];
rz(2.5746406) q[12];
rz(-1.8220328) q[13];
sx q[13];
rz(-1.6842567) q[13];
sx q[13];
rz(-1.794962) q[13];
rz(-3.0033748) q[15];
sx q[15];
rz(-0.3407125) q[15];
sx q[15];
rz(-0.42593503) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818117) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.859258) q[10];
rz(-1.2028591) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51867511) q[12];
cx q[10],q[12];
rz(-0.07170809) q[10];
sx q[10];
rz(-2.4477257) q[10];
sx q[10];
rz(-3.1006591) q[10];
rz(-2.3804308) q[12];
sx q[12];
rz(-2.0930167) q[12];
sx q[12];
rz(0.12081762) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789774) q[7];
cx q[7],q[10];
rz(0.98140982) q[10];
sx q[7];
rz(-2.7765421) q[7];
cx q[7],q[10];
rz(0.6628428) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.092967117) q[10];
sx q[10];
rz(-2.2307974) q[10];
sx q[10];
rz(-2.4792605) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0550187) q[10];
sx q[10];
rz(1.3981517) q[12];
cx q[10],q[12];
rz(1.7460479) q[10];
sx q[10];
rz(-1.1644298) q[10];
sx q[10];
rz(-2.7917073) q[10];
rz(0.21040475) q[12];
sx q[12];
rz(-1.5828213) q[12];
sx q[12];
rz(1.9078796) q[12];
rz(-2.8342128) q[7];
sx q[7];
rz(-1.0830737) q[7];
sx q[7];
rz(-0.7812644) q[7];
barrier q[4],q[1],q[10],q[15],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[12],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
