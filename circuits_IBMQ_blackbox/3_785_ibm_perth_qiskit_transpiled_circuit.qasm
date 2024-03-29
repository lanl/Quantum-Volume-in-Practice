OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2599684) q[1];
sx q[1];
rz(-2.1561406) q[1];
sx q[1];
rz(-2.0876028) q[1];
rz(2.6499875) q[3];
sx q[3];
rz(-0.63544874) q[3];
sx q[3];
rz(0.57534366) q[3];
rz(1.3610981) q[5];
sx q[5];
rz(-2.7643153) q[5];
sx q[5];
rz(-3.0459144) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1306211) q[3];
rz(-1.008815) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46099098) q[5];
cx q[3],q[5];
rz(2.2351334) q[3];
sx q[3];
rz(-0.75295468) q[3];
sx q[3];
rz(2.87325) q[3];
cx q[3],q[1];
rz(0.93795425) q[1];
sx q[3];
rz(-0.65570281) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5146458) q[1];
sx q[1];
rz(-2.6402237) q[1];
sx q[1];
rz(-2.1024509) q[1];
rz(-0.21022798) q[3];
sx q[3];
rz(-2.1659573) q[3];
sx q[3];
rz(2.6756501) q[3];
rz(-2.9951271) q[5];
sx q[5];
rz(-2.1407022) q[5];
sx q[5];
rz(-1.3625546) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84029545) q[3];
sx q[3];
rz(1.1697296) q[5];
cx q[3],q[5];
rz(-1.4695722) q[3];
sx q[3];
rz(-1.2852934) q[3];
sx q[3];
rz(1.5657677) q[3];
rz(3.1156214) q[5];
sx q[5];
rz(-2.4405363) q[5];
sx q[5];
rz(-1.2017234) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
