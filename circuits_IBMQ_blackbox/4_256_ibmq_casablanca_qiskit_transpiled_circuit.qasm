OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.38508072) q[0];
sx q[0];
rz(-1.7664578) q[0];
sx q[0];
rz(1.2991933) q[0];
rz(-0.90425351) q[1];
sx q[1];
rz(-1.5907329) q[1];
sx q[1];
rz(2.125695) q[1];
cx q[1],q[0];
rz(1.4859454) q[0];
sx q[1];
rz(-0.545993) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.43368685) q[0];
sx q[0];
rz(-2.6866151) q[0];
sx q[0];
rz(-3.0557776) q[0];
rz(0.96880577) q[1];
sx q[1];
rz(-1.9698711) q[1];
sx q[1];
rz(0.63713585) q[1];
rz(-1.5037237) q[3];
sx q[3];
rz(-1.6404328) q[3];
sx q[3];
rz(1.7536812) q[3];
rz(2.7185986) q[5];
sx q[5];
rz(-1.8173118) q[5];
sx q[5];
rz(-0.53250058) q[5];
cx q[5],q[3];
rz(0.991169) q[3];
sx q[5];
rz(-2.9398008) q[5];
cx q[5],q[3];
rz(0.27715945) q[3];
sx q[5];
cx q[5],q[3];
rz(0.95911281) q[3];
sx q[3];
rz(-0.7933276) q[3];
sx q[3];
rz(1.313102) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.370686) q[0];
sx q[1];
rz(-0.46869035) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1502769) q[0];
sx q[0];
rz(-0.52206621) q[0];
sx q[0];
rz(-0.79372901) q[0];
rz(0.67272882) q[1];
sx q[1];
rz(-1.8804162) q[1];
sx q[1];
rz(-1.8969003) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.8310586) q[5];
sx q[5];
rz(-2.1186851) q[5];
sx q[5];
rz(-0.3423873) q[5];
cx q[5],q[3];
rz(-1.0906386) q[3];
sx q[5];
rz(-3.0491019) q[5];
cx q[5],q[3];
rz(0.63626567) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.13240747) q[3];
sx q[3];
rz(-1.8751375) q[3];
sx q[3];
rz(2.4887342) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.93699308) q[0];
sx q[1];
rz(-2.6123888) q[1];
cx q[1],q[0];
rz(0.39825773) q[0];
sx q[1];
cx q[1],q[0];
rz(0.32375326) q[0];
sx q[0];
rz(-0.31148476) q[0];
sx q[0];
rz(2.6838655) q[0];
rz(1.5630559) q[1];
sx q[1];
rz(-0.62073889) q[1];
sx q[1];
rz(2.274089) q[1];
rz(-pi/2) q[3];
rz(3.0165676) q[5];
sx q[5];
rz(-1.5082254) q[5];
sx q[5];
rz(1.9388431) q[5];
cx q[5],q[3];
rz(1.5332663) q[3];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8384615) q[3];
sx q[3];
rz(-2.0432437) q[3];
sx q[3];
rz(0.53607563) q[3];
rz(1.3066248) q[5];
sx q[5];
rz(-1.1751388) q[5];
sx q[5];
rz(1.8701524) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
