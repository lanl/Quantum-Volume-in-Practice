OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1517002) q[1];
sx q[1];
rz(-2.694083) q[1];
sx q[1];
rz(-0.22756702) q[1];
rz(-0.35658292) q[2];
sx q[2];
rz(-2.8036754) q[2];
sx q[2];
rz(-1.1015767) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(-0.65301758) q[1];
sx q[1];
rz(-1.3311155) q[1];
sx q[1];
rz(1.2160344) q[1];
rz(0.41641454) q[2];
sx q[2];
rz(-1.0260423) q[2];
sx q[2];
rz(1.2729195) q[2];
rz(0.36293361) q[3];
sx q[3];
rz(-0.39916641) q[3];
sx q[3];
rz(-0.49713896) q[3];
rz(-1.1982094) q[4];
sx q[4];
rz(-1.1969657) q[4];
sx q[4];
rz(-1.582319) q[4];
cx q[4],q[3];
rz(0.76377806) q[3];
sx q[4];
rz(-2.5585155) q[4];
cx q[4],q[3];
rz(0.68103674) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0814644) q[3];
sx q[3];
rz(-1.5978017) q[3];
sx q[3];
rz(2.9155895) q[3];
cx q[3],q[2];
rz(1.5674287) q[2];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9690218) q[2];
sx q[2];
rz(-1.5520918) q[2];
sx q[2];
rz(1.9843476) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261511) q[1];
rz(0.5745393) q[2];
sx q[2];
rz(-1.0359605e-08) q[2];
sx q[2];
rz(-2.5670534) q[2];
rz(3.0983864) q[3];
sx q[3];
rz(-1.8962531) q[3];
sx q[3];
rz(0.016022674) q[3];
rz(-1.1368332) q[4];
sx q[4];
rz(-2.3333778) q[4];
sx q[4];
rz(0.94221056) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.3979768e-08) q[3];
cx q[3],q[2];
rz(1.1512331) q[2];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.017237817) q[2];
sx q[2];
rz(-2.8404338) q[2];
sx q[2];
rz(-1.9436202) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8297809) q[1];
rz(-0.73663864) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20268863) q[2];
cx q[1],q[2];
rz(1.1872317) q[1];
sx q[1];
rz(-0.84545522) q[1];
sx q[1];
rz(2.9171452) q[1];
rz(2.5400583) q[2];
sx q[2];
rz(-0.7386836) q[2];
sx q[2];
rz(-2.3161317) q[2];
rz(-2.6449159) q[3];
sx q[3];
rz(-1.6509149) q[3];
sx q[3];
rz(-0.010227688) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(-0.9275267) q[3];
sx q[4];
rz(-3.0961213) q[4];
cx q[4],q[3];
rz(0.40300764) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4700466) q[3];
sx q[3];
rz(-2.3755179) q[3];
sx q[3];
rz(2.3569576) q[3];
cx q[3],q[2];
rz(-0.62191499) q[2];
sx q[3];
rz(-3.0070131) q[3];
cx q[3],q[2];
rz(0.35312227) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6661679) q[2];
sx q[2];
rz(-2.5773135) q[2];
sx q[2];
rz(2.185438) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.9159515) q[3];
sx q[3];
rz(-1.342212) q[3];
sx q[3];
rz(-0.58084412) q[3];
rz(-2.093149) q[4];
sx q[4];
rz(-0.9757506) q[4];
sx q[4];
rz(-2.1347808) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(1.9778178) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.7345711) q[3];
cx q[3],q[2];
rz(1.0891153) q[2];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4909557) q[2];
sx q[2];
rz(-2.6262108) q[2];
sx q[2];
rz(-2.3208337) q[2];
rz(-2.446588) q[3];
sx q[3];
rz(-0.86349736) q[3];
sx q[3];
rz(-0.2419503) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];