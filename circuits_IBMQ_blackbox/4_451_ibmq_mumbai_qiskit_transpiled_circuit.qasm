OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2999074) q[3];
sx q[3];
rz(3.8791394) q[3];
sx q[3];
rz(5.9968307) q[3];
rz(2.2671164) q[5];
sx q[5];
rz(-2.3306437) q[5];
sx q[5];
rz(1.6141742) q[5];
rz(-1.0978763) q[8];
sx q[8];
rz(-0.73215676) q[8];
sx q[8];
rz(-1.6388012) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0675053) q[5];
rz(-1.0465809) q[8];
cx q[5],q[8];
sx q[5];
rz(0.42244819) q[8];
cx q[5],q[8];
rz(-0.018266235) q[5];
sx q[5];
rz(-1.7163388) q[5];
sx q[5];
rz(-2.9251516) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.364259) q[3];
sx q[3];
rz(-2.7109035) q[3];
sx q[3];
rz(1.6046271) q[3];
rz(2.6131456) q[5];
sx q[5];
rz(-2.611741) q[5];
sx q[5];
rz(0.68264476) q[5];
rz(-1.6036935) q[8];
sx q[8];
rz(-0.99434055) q[8];
sx q[8];
rz(2.3395653) q[8];
rz(5.1947859) q[11];
sx q[11];
rz(4.6877869) q[11];
sx q[11];
rz(9.2339207) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.61824556) q[11];
sx q[11];
rz(-1.5729828) q[11];
sx q[11];
rz(-0.65088835) q[11];
rz(1.1322865) q[8];
sx q[8];
rz(-2.2939131) q[8];
sx q[8];
rz(1.82501) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.90551825) q[5];
sx q[5];
rz(1.5589309) q[8];
cx q[5],q[8];
rz(0.25611929) q[5];
sx q[5];
rz(-0.66805929) q[5];
sx q[5];
rz(2.6432778) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.80709015) q[3];
sx q[3];
rz(1.5603027) q[5];
cx q[3],q[5];
rz(-2.3339855) q[3];
sx q[3];
rz(-0.93722726) q[3];
sx q[3];
rz(-1.0936161) q[3];
rz(-2.7776563) q[5];
sx q[5];
rz(-1.8551873) q[5];
sx q[5];
rz(-0.56861693) q[5];
rz(0.10356044) q[8];
sx q[8];
rz(-0.55667077) q[8];
sx q[8];
rz(2.2852196) q[8];
cx q[8],q[11];
rz(-1.1102333) q[11];
sx q[8];
rz(-2.8722139) q[8];
cx q[8],q[11];
rz(0.38697814) q[11];
sx q[8];
cx q[8],q[11];
rz(1.1777691) q[11];
sx q[11];
rz(-2.8594176) q[11];
sx q[11];
rz(-1.5901662) q[11];
rz(1.7511486) q[8];
sx q[8];
rz(-2.2093961) q[8];
sx q[8];
rz(-2.8065501) q[8];
barrier q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[3],q[8],q[11],q[14],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];