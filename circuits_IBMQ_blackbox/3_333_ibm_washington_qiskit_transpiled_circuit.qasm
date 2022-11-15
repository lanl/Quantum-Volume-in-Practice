OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.6862828) q[0];
sx q[0];
rz(-0.88861533) q[0];
sx q[0];
rz(-1.8766865) q[0];
rz(-1.1681609) q[1];
sx q[1];
rz(-2.145837) q[1];
sx q[1];
rz(-0.90769221) q[1];
cx q[1],q[0];
rz(-0.47598397) q[0];
sx q[1];
rz(-2.7344953) q[1];
cx q[1],q[0];
rz(0.33300148) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2065915) q[0];
sx q[0];
rz(-2.095822) q[0];
sx q[0];
rz(1.8697596) q[0];
rz(1.8144775) q[1];
sx q[1];
rz(-0.52584655) q[1];
sx q[1];
rz(2.4185909) q[1];
rz(-0.67893137) q[2];
sx q[2];
rz(-1.4640455) q[2];
sx q[2];
rz(-2.3373802) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7055167) q[1];
rz(0.88582933) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23570046) q[2];
cx q[1],q[2];
rz(-0.091597531) q[1];
sx q[1];
rz(-2.5764578) q[1];
sx q[1];
rz(-0.36685632) q[1];
cx q[1],q[0];
rz(1.2084544) q[0];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.94100057) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966592) q[0];
rz(-2.10523) q[1];
sx q[1];
rz(-0.93465925) q[1];
sx q[1];
rz(-1.9033191) q[1];
rz(-3.0064359) q[2];
sx q[2];
rz(-2.5692277) q[2];
sx q[2];
rz(-0.43114457) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];