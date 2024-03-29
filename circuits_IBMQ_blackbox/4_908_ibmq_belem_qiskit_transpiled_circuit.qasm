OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.12035301) q[0];
sx q[0];
rz(-2.2135899) q[0];
sx q[0];
rz(-1.3382469) q[0];
rz(-0.72374944) q[1];
sx q[1];
rz(-2.3011499) q[1];
sx q[1];
rz(0.86783958) q[1];
cx q[1],q[0];
rz(1.0110167) q[0];
sx q[1];
rz(-0.77475916) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.76003403) q[0];
sx q[0];
rz(-2.8955931) q[0];
sx q[0];
rz(2.5446019) q[0];
rz(-1.3049981) q[1];
sx q[1];
rz(-2.0775166) q[1];
sx q[1];
rz(-1.2261829) q[1];
rz(1.6335726) q[3];
sx q[3];
rz(-2.4085791) q[3];
sx q[3];
rz(-2.1285493) q[3];
rz(0.93320165) q[4];
sx q[4];
rz(-1.7687814) q[4];
sx q[4];
rz(1.2331447) q[4];
cx q[4],q[3];
rz(-1.1236628) q[3];
sx q[4];
rz(-2.9198471) q[4];
cx q[4],q[3];
rz(0.44197522) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.95153354) q[3];
sx q[3];
rz(-2.4481626) q[3];
sx q[3];
rz(-2.5969101) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.1387506) q[0];
sx q[1];
rz(-0.65392749) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.57840705) q[0];
sx q[0];
rz(-1.3530878) q[0];
sx q[0];
rz(2.39553) q[0];
rz(-1.90549) q[1];
sx q[1];
rz(-1.327722) q[1];
sx q[1];
rz(0.036396895) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.0514066) q[4];
sx q[4];
rz(-2.3264431) q[4];
sx q[4];
rz(1.9177598) q[4];
cx q[4],q[3];
rz(1.4365762) q[3];
sx q[4];
rz(-0.66784185) q[4];
sx q[4];
cx q[4],q[3];
rz(0.29435328) q[3];
sx q[3];
rz(-2.3070526) q[3];
sx q[3];
rz(1.8554402) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(3.1094349e-08) q[1];
cx q[1],q[0];
rz(1.0402863) q[0];
sx q[1];
rz(-0.70853503) q[1];
sx q[1];
cx q[1],q[0];
rz(0.93359272) q[0];
sx q[0];
rz(-1.2726528) q[0];
sx q[0];
rz(-2.9362179) q[0];
rz(2.1248371) q[1];
sx q[1];
rz(-0.20652024) q[1];
sx q[1];
rz(-0.97106151) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(-0.91750714) q[4];
sx q[4];
rz(-2.2312286) q[4];
sx q[4];
rz(-0.80680192) q[4];
cx q[4],q[3];
rz(-1.0065897) q[3];
sx q[4];
rz(-2.8262166) q[4];
cx q[4],q[3];
rz(0.24324001) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1255964) q[3];
sx q[3];
rz(-1.0739123) q[3];
sx q[3];
rz(-1.512112) q[3];
rz(2.34725) q[4];
sx q[4];
rz(-1.7096996) q[4];
sx q[4];
rz(2.9158792) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
