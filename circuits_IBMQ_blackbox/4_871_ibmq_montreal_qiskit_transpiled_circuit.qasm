OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2813775) q[4];
sx q[4];
rz(-0.9705604) q[4];
sx q[4];
rz(2.6234119) q[4];
rz(0.28943911) q[7];
sx q[7];
rz(-1.716162) q[7];
sx q[7];
rz(-1.0279415) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1882774) q[4];
sx q[4];
rz(1.5231348) q[7];
cx q[4],q[7];
rz(0.48688493) q[4];
sx q[4];
rz(-2.222888) q[4];
sx q[4];
rz(-0.081271528) q[4];
rz(-3.1292878) q[7];
sx q[7];
rz(-2.3705255) q[7];
sx q[7];
rz(-2.539267) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818114) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.35797416) q[11];
sx q[11];
rz(-0.56058144) q[11];
sx q[11];
rz(2.5926116) q[11];
rz(-2.6868348) q[14];
sx q[14];
rz(-2.1997118) q[14];
sx q[14];
rz(0.32080422) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0305801) q[11];
rz(-0.73969208) q[14];
cx q[11],q[14];
sx q[11];
rz(0.40214455) q[14];
cx q[11],q[14];
rz(-2.1137853) q[11];
sx q[11];
rz(-0.82401165) q[11];
sx q[11];
rz(1.0466442) q[11];
rz(3.140743) q[14];
sx q[14];
rz(-0.75181816) q[14];
sx q[14];
rz(-1.6718599) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-0.76481622) q[10];
sx q[12];
rz(-2.6693521) q[12];
cx q[12],q[10];
rz(0.45136987) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5377273) q[10];
sx q[10];
rz(-1.8209882) q[10];
sx q[10];
rz(2.3232231) q[10];
rz(1.4597366) q[12];
sx q[12];
rz(-1.2158861) q[12];
sx q[12];
rz(2.0616231) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(1.6376056e-10) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818114) q[10];
cx q[12],q[10];
rz(0.45194684) q[10];
sx q[12];
rz(-2.6632517) q[12];
cx q[12],q[10];
rz(0.30223355) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.4135717) q[10];
sx q[10];
rz(-2.3181047) q[10];
sx q[10];
rz(-0.32549136) q[10];
rz(-2.6350857) q[12];
sx q[12];
rz(-1.5024467) q[12];
sx q[12];
rz(1.3155481) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.993526) q[12];
rz(-0.65673367) q[13];
cx q[12],q[13];
sx q[12];
rz(0.34868107) q[13];
cx q[12],q[13];
rz(2.4191992) q[12];
sx q[12];
rz(-1.6434508) q[12];
sx q[12];
rz(-0.073055811) q[12];
rz(2.2190763) q[13];
sx q[13];
rz(-0.84920404) q[13];
sx q[13];
rz(-0.6455225) q[13];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1766413) q[10];
sx q[10];
rz(1.4064815) q[7];
cx q[10],q[7];
rz(0.64724682) q[10];
sx q[10];
rz(-2.3081592) q[10];
sx q[10];
rz(1.3480225) q[10];
rz(1.6628628) q[7];
sx q[7];
rz(-2.0288937) q[7];
sx q[7];
rz(1.1242451) q[7];
barrier q[24],q[1],q[10],q[7],q[11],q[4],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[12],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[14],q[18],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];