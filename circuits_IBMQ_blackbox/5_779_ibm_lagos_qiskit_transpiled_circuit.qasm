OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3855396) q[0];
sx q[0];
rz(-1.309) q[0];
sx q[0];
rz(-0.87951666) q[0];
rz(-1.0806834) q[1];
sx q[1];
rz(-2.7883618) q[1];
sx q[1];
rz(-2.2424527) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6705017) q[0];
rz(-0.63327874) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28915089) q[1];
cx q[0],q[1];
rz(3.0033748) q[0];
sx q[0];
rz(-2.8008802) q[0];
sx q[0];
rz(2.7156576) q[0];
rz(-1.8285695) q[1];
sx q[1];
rz(-1.1738878) q[1];
sx q[1];
rz(-2.8086489) q[1];
rz(-1.6248172) q[2];
sx q[2];
rz(-0.47862748) q[2];
sx q[2];
rz(1.5552215) q[2];
cx q[2],q[1];
rz(0.87119515) q[1];
sx q[2];
rz(-3.0931439) q[2];
cx q[2],q[1];
rz(0.46718113) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1368676) q[1];
sx q[1];
rz(-0.29170552) q[1];
sx q[1];
rz(-0.54626143) q[1];
rz(2.862196) q[2];
sx q[2];
rz(-2.0409389) q[2];
sx q[2];
rz(-2.3194162) q[2];
rz(1.2094601) q[3];
sx q[3];
rz(-1.7049478) q[3];
sx q[3];
rz(-1.2414061) q[3];
rz(-0.43398657) q[5];
sx q[5];
rz(-2.0634316) q[5];
sx q[5];
rz(-1.9439623) q[5];
cx q[5],q[3];
rz(1.4085095) q[3];
sx q[5];
rz(-0.66697901) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.50919921) q[3];
sx q[3];
rz(-2.0321863) q[3];
sx q[3];
rz(-1.3894661) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.075050271) q[1];
sx q[1];
rz(-1.434415) q[1];
sx q[1];
rz(0.90560478) q[1];
cx q[2],q[1];
rz(-0.84415407) q[1];
sx q[2];
rz(-3.0433925) q[2];
cx q[2],q[1];
rz(0.35235288) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.54931163) q[1];
sx q[1];
rz(-0.73590708) q[1];
sx q[1];
rz(2.5746406) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(-1.8220328) q[2];
sx q[2];
rz(-1.6842567) q[2];
sx q[2];
rz(-1.794962) q[2];
rz(-2.0045846) q[5];
sx q[5];
rz(-0.041116619) q[5];
sx q[5];
rz(-2.1197476) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.2028591) q[1];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[1];
rz(0.51867511) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3804308) q[1];
sx q[1];
rz(-2.0930167) q[1];
sx q[1];
rz(0.12081762) q[1];
rz(-0.07170809) q[3];
sx q[3];
rz(-2.4477257) q[3];
sx q[3];
rz(-3.1006591) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
cx q[5],q[3];
rz(0.98140982) q[3];
sx q[5];
rz(-2.7765421) q[5];
cx q[5],q[3];
rz(0.6628428) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.092967117) q[3];
sx q[3];
rz(-2.2307974) q[3];
sx q[3];
rz(-2.4792605) q[3];
cx q[3],q[1];
rz(1.3981517) q[1];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.21040475) q[1];
sx q[1];
rz(-1.5828213) q[1];
sx q[1];
rz(1.9078796) q[1];
rz(1.7460479) q[3];
sx q[3];
rz(-1.1644298) q[3];
sx q[3];
rz(-2.7917073) q[3];
rz(-2.8342128) q[5];
sx q[5];
rz(-1.0830737) q[5];
sx q[5];
rz(-0.7812644) q[5];
barrier q[0],q[1],q[6],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];