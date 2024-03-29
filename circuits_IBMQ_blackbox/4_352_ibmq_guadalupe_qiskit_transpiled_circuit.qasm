OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.6200114) q[4];
sx q[4];
rz(-1.0827192) q[4];
sx q[4];
rz(-0.40660326) q[4];
rz(3.0319537) q[7];
sx q[7];
rz(-2.6593687) q[7];
sx q[7];
rz(-0.37192661) q[7];
cx q[7],q[4];
rz(1.3861051) q[4];
sx q[7];
rz(-1.0907028) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.65209259) q[4];
sx q[4];
rz(-2.6714151) q[4];
sx q[4];
rz(1.2172381) q[4];
rz(-2.0947901) q[7];
sx q[7];
rz(-0.58365423) q[7];
sx q[7];
rz(-2.3822862) q[7];
rz(1.5425008) q[10];
sx q[10];
rz(-0.81764661) q[10];
sx q[10];
rz(2.3793786) q[10];
rz(1.0930528) q[12];
sx q[12];
rz(-1.7815879) q[12];
sx q[12];
rz(-2.3632412) q[12];
cx q[12],q[10];
rz(-0.50028174) q[10];
sx q[12];
rz(-2.7627486) q[12];
cx q[12],q[10];
rz(0.37713853) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4298306) q[10];
sx q[10];
rz(-1.2141513) q[10];
sx q[10];
rz(-0.83799235) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9207584) q[10];
rz(-0.94154079) q[12];
sx q[12];
rz(-1.6337409) q[12];
sx q[12];
rz(0.028933686) q[12];
rz(-0.69157467) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27121376) q[7];
cx q[10],q[7];
rz(-2.0135061) q[10];
sx q[10];
rz(-1.5682733) q[10];
sx q[10];
rz(-2.1779589) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.76528996) q[7];
sx q[7];
rz(-1.2169708) q[7];
sx q[7];
rz(2.4381643) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1341424) q[10];
rz(1.2201443) q[7];
cx q[10],q[7];
sx q[10];
rz(0.63818588) q[7];
cx q[10],q[7];
rz(-2.2091149) q[10];
sx q[10];
rz(-2.5870766) q[10];
sx q[10];
rz(-0.70970229) q[10];
rz(-1.486605) q[7];
sx q[7];
rz(-1.5088703) q[7];
sx q[7];
rz(-1.8966095) q[7];
barrier q[1],q[4],q[7],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
