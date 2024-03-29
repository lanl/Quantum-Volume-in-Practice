OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5425008) q[1];
sx q[1];
rz(-0.81764661) q[1];
sx q[1];
rz(2.3793786) q[1];
rz(-2.8091196) q[2];
sx q[2];
rz(4.4477299) q[2];
sx q[2];
rz(9.7052887) q[2];
rz(1.0930528) q[3];
sx q[3];
rz(-1.7815879) q[3];
sx q[3];
rz(-2.3632412) q[3];
cx q[3],q[1];
rz(-0.50028174) q[1];
sx q[3];
rz(-2.7627486) q[3];
cx q[3],q[1];
rz(0.37713853) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2290955) q[1];
sx q[1];
rz(-2.3413438) q[1];
sx q[1];
rz(2.6334268) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1212115) q[1];
sx q[1];
rz(-2.2605119) q[1];
sx q[1];
rz(-2.5075973) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.94154079) q[3];
sx q[3];
rz(-1.6337409) q[3];
sx q[3];
rz(0.028933686) q[3];
rz(5.1523616) q[4];
sx q[4];
rz(4.8848221) q[4];
sx q[4];
rz(9.1582124) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.77609358) q[3];
sx q[3];
rz(-0.76108371) q[3];
sx q[3];
rz(1.7394593) q[3];
cx q[3],q[1];
rz(1.3861051) q[1];
sx q[3];
rz(-1.0907028) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.52399376) q[1];
sx q[1];
rz(-0.58365423) q[1];
sx q[1];
rz(-2.3822862) q[1];
cx q[2],q[1];
rz(-0.69157467) q[1];
sx q[2];
rz(-2.9207584) q[2];
cx q[2],q[1];
rz(0.27121376) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.76528996) q[1];
sx q[1];
rz(-1.2169708) q[1];
sx q[1];
rz(2.4381643) q[1];
rz(-2.0135061) q[2];
sx q[2];
rz(-1.5682733) q[2];
sx q[2];
rz(-2.1779589) q[2];
rz(0.52619645) q[3];
sx q[3];
rz(-2.0097828) q[3];
sx q[3];
rz(-2.967421) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.2201443) q[3];
sx q[4];
rz(-3.1341424) q[4];
cx q[4],q[3];
rz(0.63818588) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.486605) q[3];
sx q[3];
rz(-1.5088703) q[3];
sx q[3];
rz(-1.8966095) q[3];
rz(-2.2091149) q[4];
sx q[4];
rz(-2.5870766) q[4];
sx q[4];
rz(-0.70970229) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
