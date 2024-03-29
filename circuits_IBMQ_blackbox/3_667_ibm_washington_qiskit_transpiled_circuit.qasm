OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.53257668) q[96];
sx q[96];
rz(-2.0749145) q[96];
sx q[96];
rz(0.66960451) q[96];
rz(-2.945011) q[97];
sx q[97];
rz(-1.6920522) q[97];
sx q[97];
rz(2.5073088) q[97];
cx q[96],q[97];
sx q[96];
rz(-2.6523363) q[96];
rz(0.58540644) q[97];
cx q[96],q[97];
sx q[96];
rz(0.29648072) q[97];
cx q[96],q[97];
rz(-0.78145581) q[96];
sx q[96];
rz(-2.4688246) q[96];
sx q[96];
rz(-1.9206695) q[96];
rz(-3.110458) q[97];
sx q[97];
rz(-2.3605151) q[97];
sx q[97];
rz(2.932856) q[97];
rz(0.30549947) q[109];
sx q[109];
rz(-1.9082559) q[109];
sx q[109];
rz(-3.1046703) q[109];
cx q[96],q[109];
rz(1.5639797) q[109];
sx q[96];
rz(-0.58289352) q[96];
sx q[96];
cx q[96],q[109];
rz(0.95944285) q[109];
sx q[109];
rz(-1.5875988) q[109];
sx q[109];
rz(-0.46937451) q[109];
rz(1.0795104) q[96];
sx q[96];
rz(-2.3225524) q[96];
sx q[96];
rz(-0.20997726) q[96];
barrier q[96],q[109],q[97];
measure q[96] -> meas[0];
measure q[109] -> meas[1];
measure q[97] -> meas[2];
