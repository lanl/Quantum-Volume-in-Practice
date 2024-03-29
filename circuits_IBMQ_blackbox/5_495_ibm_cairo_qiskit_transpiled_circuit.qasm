OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.201578) q[4];
sx q[4];
rz(-1.0069501) q[4];
sx q[4];
rz(-1.5387241) q[4];
rz(-2.6605486) q[7];
sx q[7];
rz(-0.10016085) q[7];
sx q[7];
rz(-2.2836146) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.77848329) q[4];
sx q[4];
rz(1.2154556) q[7];
cx q[4],q[7];
rz(-2.3740846) q[4];
sx q[4];
rz(-1.8148514) q[4];
sx q[4];
rz(-0.44834923) q[4];
rz(-1.4170734) q[7];
sx q[7];
rz(-0.39697361) q[7];
sx q[7];
rz(-1.9584352) q[7];
rz(2.2281398) q[10];
sx q[10];
rz(-1.7055882) q[10];
sx q[10];
rz(-0.30807717) q[10];
rz(-2.9400457) q[12];
sx q[12];
rz(-1.9826321) q[12];
sx q[12];
rz(0.12498184) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.3967758) q[10];
rz(-0.43951878) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31826113) q[12];
cx q[10],q[12];
rz(-2.8435155) q[10];
sx q[10];
rz(-1.6131206) q[10];
sx q[10];
rz(1.7937362) q[10];
rz(-0.99164439) q[12];
sx q[12];
rz(-2.2261577) q[12];
sx q[12];
rz(-3.0217222) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9149803) q[10];
rz(1.0446314) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51382556) q[12];
cx q[10],q[12];
rz(-2.6303883) q[10];
sx q[10];
rz(-1.2054591) q[10];
sx q[10];
rz(1.9136799) q[10];
rz(-1.8959362) q[12];
sx q[12];
rz(-1.0485515) q[12];
sx q[12];
rz(-2.7657448) q[12];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.76352933) q[4];
sx q[4];
rz(1.3858523) q[7];
cx q[4],q[7];
rz(-1.2595094) q[4];
sx q[4];
rz(-1.9110071) q[4];
sx q[4];
rz(2.0450205) q[4];
rz(-2.6397656) q[7];
sx q[7];
rz(-1.5268518) q[7];
sx q[7];
rz(1.8233148) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.85859503) q[10];
sx q[10];
rz(1.1322679) q[12];
cx q[10],q[12];
rz(-2.0386485) q[10];
sx q[10];
rz(-0.75953098) q[10];
sx q[10];
rz(1.5513678) q[10];
rz(-1.2038331) q[12];
sx q[12];
rz(-2.1460913) q[12];
sx q[12];
rz(-1.6068993) q[12];
rz(0.31459045) q[7];
sx q[7];
rz(-2.0014065) q[7];
sx q[7];
rz(2.9926467) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.88891438) q[4];
sx q[4];
rz(1.2429951) q[7];
cx q[4],q[7];
rz(1.1419122) q[4];
sx q[4];
rz(-1.9800046) q[4];
sx q[4];
rz(0.91660385) q[4];
rz(-2.7863191) q[7];
sx q[7];
rz(-1.1246676) q[7];
sx q[7];
rz(-2.4504536) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0391248) q[4];
sx q[4];
rz(1.4182957) q[7];
cx q[4],q[7];
rz(-0.1303232) q[4];
sx q[4];
rz(-2.2921163) q[4];
sx q[4];
rz(-0.92040521) q[4];
rz(2.6040641) q[7];
sx q[7];
rz(-1.2317896) q[7];
sx q[7];
rz(-2.9940263) q[7];
rz(1.5914761) q[15];
sx q[15];
rz(-0.8029699) q[15];
sx q[15];
rz(2.092086) q[15];
cx q[15],q[12];
rz(0.76300235) q[12];
sx q[15];
rz(-2.8088072) q[15];
cx q[15],q[12];
rz(0.36347958) q[12];
sx q[15];
cx q[15],q[12];
rz(1.3815212) q[12];
sx q[12];
rz(-0.78714152) q[12];
sx q[12];
rz(-0.97528667) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9506638) q[10];
rz(-1.0828809) q[12];
cx q[10],q[12];
sx q[10];
rz(0.59956953) q[12];
cx q[10],q[12];
rz(-2.2200158) q[10];
sx q[10];
rz(-2.2175673) q[10];
sx q[10];
rz(-2.5431674) q[10];
rz(0.24846027) q[12];
sx q[12];
rz(-0.71645217) q[12];
sx q[12];
rz(2.3322283) q[12];
rz(2.5006118) q[15];
sx q[15];
rz(-1.6644463) q[15];
sx q[15];
rz(0.0025863377) q[15];
barrier q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];
