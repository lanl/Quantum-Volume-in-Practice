OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7249635) q[0];
sx q[0];
rz(-0.87088363) q[0];
sx q[0];
rz(-0.43130851) q[0];
rz(2.3926208) q[1];
sx q[1];
rz(-0.65897174) q[1];
sx q[1];
rz(0.079087985) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0891916) q[0];
rz(-0.69230318) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45862237) q[1];
cx q[0],q[1];
rz(-0.62603839) q[0];
sx q[0];
rz(-1.3971234) q[0];
sx q[0];
rz(-1.5900959) q[0];
rz(-2.2642797) q[1];
sx q[1];
rz(-1.9533241) q[1];
sx q[1];
rz(-2.5043676) q[1];
rz(1.5914761) q[3];
sx q[3];
rz(-0.8029699) q[3];
sx q[3];
rz(2.092086) q[3];
rz(2.5626141) q[4];
sx q[4];
rz(-2.1726756) q[4];
sx q[4];
rz(-1.1122472) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8088072) q[3];
rz(0.76300235) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36347958) q[4];
cx q[3],q[4];
rz(-0.24914265) q[3];
sx q[3];
rz(-2.250596) q[3];
sx q[3];
rz(2.0815031) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.85444753) q[1];
sx q[1];
rz(-2.7521963) q[1];
sx q[1];
rz(1.0940309) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70450773) q[0];
sx q[0];
rz(0.76733811) q[1];
cx q[0],q[1];
rz(-1.2123928) q[0];
sx q[0];
rz(-1.6117637) q[0];
sx q[0];
rz(0.54265353) q[0];
rz(1.8897847) q[1];
sx q[1];
rz(-2.9841152) q[1];
sx q[1];
rz(1.9487037) q[1];
rz(0.3382425) q[3];
sx q[3];
rz(-1.4374244) q[3];
sx q[3];
rz(0.17639038) q[3];
rz(0.39361915) q[4];
sx q[4];
rz(-2.0872564) q[4];
sx q[4];
rz(-2.9834634) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2824914) q[3];
sx q[3];
rz(-2.8882481) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1209341) q[1];
sx q[1];
rz(1.3914497) q[3];
cx q[1],q[3];
rz(2.3275565) q[1];
sx q[1];
rz(-0.85145566) q[1];
sx q[1];
rz(-2.8233232) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.7476608) q[3];
sx q[3];
rz(-1.7803499) q[3];
sx q[3];
rz(-0.42151915) q[3];
rz(0.85342081) q[4];
sx q[4];
rz(-0.96633573) q[4];
sx q[4];
rz(-1.2563448) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70830499) q[1];
sx q[1];
rz(0.937777) q[3];
cx q[1],q[3];
rz(-0.277127) q[1];
sx q[1];
rz(-1.6951189) q[1];
sx q[1];
rz(1.0561603) q[1];
rz(-3.0292099) q[3];
sx q[3];
rz(-1.7724741) q[3];
sx q[3];
rz(0.11505756) q[3];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
