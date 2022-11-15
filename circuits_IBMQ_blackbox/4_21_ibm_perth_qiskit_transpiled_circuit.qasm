OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0319537) q[1];
sx q[1];
rz(-2.6593687) q[1];
sx q[1];
rz(1.1988697) q[1];
rz(1.6200114) q[2];
sx q[2];
rz(-1.0827192) q[2];
sx q[2];
rz(-1.9773996) q[2];
cx q[2],q[1];
rz(1.3861051) q[1];
sx q[2];
rz(-1.0907028) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.52399376) q[1];
sx q[1];
rz(-0.58365423) q[1];
sx q[1];
rz(-2.3822862) q[1];
rz(-2.2228889) q[2];
sx q[2];
rz(-2.6714151) q[2];
sx q[2];
rz(1.2172381) q[2];
rz(-1.5990918) q[3];
sx q[3];
rz(-2.323946) q[3];
sx q[3];
rz(-0.80858223) q[3];
rz(-2.0485398) q[5];
sx q[5];
rz(-1.3600048) q[5];
sx q[5];
rz(-2.3491478) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7627486) q[3];
rz(-0.50028174) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37713853) q[5];
cx q[3],q[5];
rz(-2.2825584) q[3];
sx q[3];
rz(-1.2141513) q[3];
sx q[3];
rz(-0.83799235) q[3];
cx q[3],q[1];
rz(-0.69157467) q[1];
sx q[3];
rz(-2.9207584) q[3];
cx q[3],q[1];
rz(0.27121376) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.76528996) q[1];
sx q[1];
rz(-1.2169708) q[1];
sx q[1];
rz(2.4381643) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.0135061) q[3];
sx q[3];
rz(-1.5682733) q[3];
sx q[3];
rz(-2.1779589) q[3];
rz(-2.5123371) q[5];
sx q[5];
rz(-1.6337409) q[5];
sx q[5];
rz(0.028933686) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2201443) q[1];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[1];
rz(0.63818588) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.486605) q[1];
sx q[1];
rz(-1.5088703) q[1];
sx q[1];
rz(-1.8966095) q[1];
rz(-2.2091149) q[3];
sx q[3];
rz(-2.5870766) q[3];
sx q[3];
rz(-0.70970229) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];