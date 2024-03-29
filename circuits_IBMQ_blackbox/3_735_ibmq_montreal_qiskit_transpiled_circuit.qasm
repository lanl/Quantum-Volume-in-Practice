OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4320537) q[8];
sx q[8];
rz(-1.4326781) q[8];
sx q[8];
rz(-2.7288192) q[8];
rz(-0.77197648) q[11];
sx q[11];
rz(-2.3506822) q[11];
sx q[11];
rz(-2.0989603) q[11];
rz(2.4161587) q[14];
sx q[14];
rz(-1.8921829) q[14];
sx q[14];
rz(2.3850243) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.98161884) q[11];
sx q[11];
rz(1.3702679) q[14];
cx q[11],q[14];
rz(1.656073) q[11];
sx q[11];
rz(-2.3377799) q[11];
sx q[11];
rz(1.3231219) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9965538) q[11];
rz(-1.6541185) q[14];
sx q[14];
rz(-1.7729879) q[14];
sx q[14];
rz(-1.7066948) q[14];
rz(-1.1307359) q[8];
cx q[11],q[8];
sx q[11];
rz(0.66466341) q[8];
cx q[11],q[8];
rz(-2.0757979) q[11];
sx q[11];
rz(-2.131568) q[11];
sx q[11];
rz(0.95878369) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
rz(-2.6559648) q[8];
sx q[8];
rz(-2.4025688) q[8];
sx q[8];
rz(-2.0762869) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.82050384) q[11];
sx q[11];
rz(1.1567903) q[8];
cx q[11],q[8];
rz(-2.4531165) q[11];
sx q[11];
rz(-1.8344919) q[11];
sx q[11];
rz(2.0542522) q[11];
rz(2.303978) q[8];
sx q[8];
rz(-2.587043) q[8];
sx q[8];
rz(-1.0793654) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
