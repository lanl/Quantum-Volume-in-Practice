OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2556935) q[10];
sx q[10];
rz(-1.1532923) q[10];
sx q[10];
rz(1.4529697) q[10];
rz(2.7867907) q[12];
sx q[12];
rz(-2.0096634) q[12];
sx q[12];
rz(-1.3576463) q[12];
cx q[12],q[10];
rz(1.5589309) q[10];
sx q[12];
rz(-0.90551825) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.8601081) q[10];
sx q[10];
rz(-1.4065452) q[10];
sx q[10];
rz(2.6134044) q[10];
rz(1.4672359) q[12];
sx q[12];
rz(-2.5849219) q[12];
sx q[12];
rz(-0.85637309) q[12];
rz(2.0437164) q[15];
sx q[15];
rz(-2.4094359) q[15];
sx q[15];
rz(1.6388012) q[15];
rz(-0.87447625) q[18];
sx q[18];
rz(-0.81094895) q[18];
sx q[18];
rz(1.5274185) q[18];
cx q[18],q[15];
rz(-1.0465809) q[15];
sx q[18];
rz(-3.0675053) q[18];
cx q[18],q[15];
rz(0.42244819) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.8676071) q[15];
sx q[15];
rz(-2.5418316) q[15];
sx q[15];
rz(-0.37599265) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8722139) q[12];
rz(-1.1102333) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38697814) q[15];
cx q[12],q[15];
rz(1.7511486) q[12];
sx q[12];
rz(-2.2093961) q[12];
sx q[12];
rz(-2.8065501) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0515935) q[12];
sx q[12];
rz(-1.075333) q[12];
sx q[12];
rz(3.0382949) q[12];
rz(1.1777691) q[15];
sx q[15];
rz(-2.8594176) q[15];
sx q[15];
rz(-1.5901662) q[15];
rz(-3.1233264) q[18];
sx q[18];
rz(-1.4252539) q[18];
sx q[18];
rz(0.21644107) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.364259) q[15];
sx q[15];
rz(-2.7109035) q[15];
sx q[15];
rz(-3.1077619) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.80709015) q[12];
sx q[12];
rz(1.5603027) q[15];
cx q[12],q[15];
rz(1.9347327) q[12];
sx q[12];
rz(-1.8551873) q[12];
sx q[12];
rz(-0.56861693) q[12];
rz(-0.76318919) q[15];
sx q[15];
rz(-0.93722726) q[15];
sx q[15];
rz(-1.0936161) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];