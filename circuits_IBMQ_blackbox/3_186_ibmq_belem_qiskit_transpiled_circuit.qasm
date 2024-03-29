OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.0740178) q[0];
sx q[0];
rz(-1.5082554) q[0];
sx q[0];
rz(-1.8772897) q[0];
rz(2.6980198) q[1];
sx q[1];
rz(-0.61275976) q[1];
sx q[1];
rz(-1.6128949) q[1];
rz(-0.24043157) q[2];
sx q[2];
rz(-0.80403946) q[2];
sx q[2];
rz(-0.95415489) q[2];
cx q[2],q[1];
rz(0.78521478) q[1];
sx q[2];
rz(-2.9013102) q[2];
cx q[2],q[1];
rz(0.47838567) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9779986) q[1];
sx q[1];
rz(-1.9487831) q[1];
sx q[1];
rz(0.15025003) q[1];
cx q[1],q[0];
rz(-0.84312208) q[0];
sx q[1];
rz(-3.061695) q[1];
cx q[1],q[0];
rz(0.53960363) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0559802) q[0];
sx q[0];
rz(-1.506215) q[0];
sx q[0];
rz(2.4940321) q[0];
rz(-0.59607934) q[1];
sx q[1];
rz(-0.72952816) q[1];
sx q[1];
rz(1.4529521) q[1];
rz(-0.32494828) q[2];
sx q[2];
rz(-1.6626902) q[2];
sx q[2];
rz(1.5657337) q[2];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.486605) q[1];
sx q[1];
rz(-1.5088703) q[1];
sx q[1];
rz(-1.8966095) q[1];
rz(-2.2091149) q[2];
sx q[2];
rz(-2.5870766) q[2];
sx q[2];
rz(-0.70970229) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
