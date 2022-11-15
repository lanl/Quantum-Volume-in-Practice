OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.12514347) q[0];
sx q[0];
rz(4.5285222) q[0];
sx q[0];
rz(4.2653583) q[0];
rz(1.5783766) q[1];
sx q[1];
rz(-1.3489619) q[1];
sx q[1];
rz(-2.7658419) q[1];
rz(-0.73596435) q[2];
sx q[2];
rz(-1.8237009) q[2];
sx q[2];
rz(1.0396963) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74898201) q[1];
sx q[1];
rz(1.4513463) q[2];
cx q[1],q[2];
rz(-1.1703312) q[1];
sx q[1];
rz(-0.62296641) q[1];
sx q[1];
rz(-1.7830857) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.20867592) q[0];
sx q[0];
rz(-1.5904576) q[0];
sx q[0];
rz(0.27977292) q[0];
rz(pi/2) q[1];
rz(0.72638912) q[2];
sx q[2];
rz(-1.5868717) q[2];
sx q[2];
rz(1.6757001) q[2];
rz(-2.9970992) q[3];
sx q[3];
rz(-1.1310242) q[3];
sx q[3];
rz(-0.74539336) q[3];
cx q[3],q[1];
rz(1.4003907) q[1];
sx q[3];
rz(-0.76307991) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.096713671) q[1];
sx q[1];
rz(-0.78333119) q[1];
sx q[1];
rz(-3.1304484) q[1];
cx q[1],q[0];
rz(0.82082718) q[0];
sx q[1];
rz(-0.31067945) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5354103) q[0];
sx q[0];
rz(-1.2488331) q[0];
sx q[0];
rz(0.62389604) q[0];
rz(-2.109346) q[1];
sx q[1];
rz(-1.3943766) q[1];
sx q[1];
rz(-1.4751835) q[1];
rz(0.012570462) q[3];
sx q[3];
rz(-1.0159451) q[3];
sx q[3];
rz(-0.75059114) q[3];
rz(2.8598089) q[5];
sx q[5];
rz(-1.3084171) q[5];
sx q[5];
rz(3.1009229) q[5];
cx q[5],q[3];
rz(-0.73254393) q[3];
sx q[5];
rz(-3.1112573) q[5];
cx q[5],q[3];
rz(0.41641592) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.79788307) q[3];
sx q[3];
rz(-1.2757395) q[3];
sx q[3];
rz(2.7448996) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[2];
cx q[1],q[2];
rz(-2.5207947) q[1];
sx q[1];
rz(-1.3287413) q[1];
sx q[1];
rz(1.5374916) q[1];
cx q[1],q[0];
rz(1.5603899) q[0];
sx q[1];
rz(-1.0276951) q[1];
sx q[1];
cx q[1],q[0];
rz(0.18924507) q[0];
sx q[0];
rz(-2.2382522) q[0];
sx q[0];
rz(-1.1533664) q[0];
rz(-2.0503414) q[1];
sx q[1];
rz(-1.50845) q[1];
sx q[1];
rz(2.7450023) q[1];
rz(-2.7589913) q[2];
sx q[2];
rz(-1.0368157) q[2];
sx q[2];
rz(3.05612) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.097065) q[1];
rz(-1.1109385) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30883341) q[2];
cx q[1],q[2];
rz(1.3107646) q[1];
sx q[1];
rz(-0.58504381) q[1];
sx q[1];
rz(0.93907021) q[1];
rz(1.3442248) q[2];
sx q[2];
rz(-1.5348413) q[2];
sx q[2];
rz(0.3780659) q[2];
rz(0.21064618) q[3];
sx q[3];
rz(-2.3095371) q[3];
sx q[3];
rz(-1.0391997) q[3];
rz(2.5931952) q[5];
sx q[5];
rz(-1.2420436) q[5];
sx q[5];
rz(-2.2265251) q[5];
cx q[5],q[3];
rz(-0.73053496) q[3];
sx q[5];
rz(-2.9665869) q[5];
cx q[5],q[3];
rz(0.29010924) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0859667) q[3];
sx q[3];
rz(-0.96203687) q[3];
sx q[3];
rz(-1.5191167) q[3];
rz(-2.4670626) q[5];
sx q[5];
rz(-1.5101086) q[5];
sx q[5];
rz(1.426313) q[5];
barrier q[0],q[6],q[2],q[5],q[1],q[4],q[3];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];