OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3926208) q[1];
sx q[1];
rz(-0.65897174) q[1];
sx q[1];
rz(1.6498843) q[1];
rz(3.2796654) q[2];
sx q[2];
rz(5.544155) q[2];
sx q[2];
rz(9.9972164) q[2];
rz(2.7249635) q[3];
sx q[3];
rz(-0.87088363) q[3];
sx q[3];
rz(-2.0021048) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45862237) q[3];
cx q[1],q[3];
rz(-2.4481093) q[1];
sx q[1];
rz(-1.1882685) q[1];
sx q[1];
rz(0.63722504) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.3382425) q[2];
sx q[2];
rz(-1.4374244) q[2];
sx q[2];
rz(-2.9652023) q[2];
rz(0.69500978) q[3];
sx q[3];
rz(-2.3307096) q[3];
sx q[3];
rz(0.55319335) q[3];
rz(0.90060387) q[5];
sx q[5];
rz(4.0387083) q[5];
sx q[5];
rz(5.1886086) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8088072) q[1];
rz(0.76300235) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36347958) q[3];
cx q[1],q[3];
rz(1.9644155) q[1];
sx q[1];
rz(-2.0872564) q[1];
sx q[1];
rz(-2.9834634) q[1];
cx q[2],q[1];
rz(0.85342081) q[1];
sx q[1];
rz(-0.96633573) q[1];
sx q[1];
rz(-1.2563448) q[1];
sx q[2];
rz(-1.8591013) q[2];
sx q[2];
rz(-1.8241409) q[2];
rz(-1.9010937) q[3];
sx q[3];
rz(-1.8676985) q[3];
sx q[3];
rz(2.4979856) q[3];
rz(-2.044267) q[5];
sx q[5];
rz(-1.7398418) q[5];
sx q[5];
rz(-0.84294741) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70450773) q[3];
sx q[3];
rz(0.76733811) q[5];
cx q[3],q[5];
rz(2.2634414) q[3];
sx q[3];
rz(-1.5128984) q[3];
sx q[3];
rz(-1.7173262) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.3914497) q[1];
sx q[2];
rz(-1.1209341) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.75676017) q[1];
sx q[1];
rz(-2.290137) q[1];
sx q[1];
rz(0.31826945) q[1];
rz(-1.9647282) q[2];
sx q[2];
rz(-1.3612428) q[2];
sx q[2];
rz(2.7200735) q[2];
x q[3];
rz(1.9538929) q[5];
sx q[5];
rz(-1.0286487) q[5];
sx q[5];
rz(-3.0937624) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70830499) q[3];
sx q[3];
rz(0.937777) q[5];
cx q[3],q[5];
rz(-1.6831791) q[3];
sx q[3];
rz(-1.3691186) q[3];
sx q[3];
rz(-3.0265351) q[3];
rz(1.8479233) q[5];
sx q[5];
rz(-1.4464738) q[5];
sx q[5];
rz(-2.0854323) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
