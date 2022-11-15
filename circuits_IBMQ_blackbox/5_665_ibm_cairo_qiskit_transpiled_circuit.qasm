OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3674591) q[1];
sx q[1];
rz(-2.2555278) q[1];
sx q[1];
rz(2.4598391) q[1];
rz(1.9240524) q[4];
sx q[4];
rz(-1.4823348) q[4];
sx q[4];
rz(-0.97021591) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2947739) q[1];
sx q[1];
rz(1.4792449) q[4];
cx q[1],q[4];
rz(1.821339) q[1];
sx q[1];
rz(-2.3548474) q[1];
sx q[1];
rz(-1.2615416) q[1];
rz(-1.7581106) q[4];
sx q[4];
rz(-0.28548513) q[4];
sx q[4];
rz(2.1555359) q[4];
rz(-2.3817983) q[7];
sx q[7];
rz(-0.065038729) q[7];
sx q[7];
rz(-1.4322254) q[7];
rz(0.76243761) q[10];
sx q[10];
rz(-1.1219305) q[10];
sx q[10];
rz(-0.73834217) q[10];
cx q[7],q[10];
rz(1.4650119) q[10];
sx q[7];
rz(-0.93298124) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3391121) q[10];
sx q[10];
rz(-2.4841717) q[10];
sx q[10];
rz(-1.716247) q[10];
rz(1.5122817) q[7];
sx q[7];
rz(-1.9798959) q[7];
sx q[7];
rz(3.1056874) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[4];
cx q[1],q[4];
rz(-2.0164747) q[1];
sx q[1];
rz(-0.77412286) q[1];
sx q[1];
rz(-1.0021671) q[1];
rz(0.6561435) q[4];
sx q[4];
rz(-1.062323) q[4];
sx q[4];
rz(-2.8484641) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818116) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8873912) q[4];
rz(-0.90021641) q[7];
cx q[4],q[7];
sx q[4];
rz(0.53536559) q[7];
cx q[4],q[7];
rz(2.9989173) q[4];
sx q[4];
rz(-0.86342942) q[4];
sx q[4];
rz(-1.1641284) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.67667501) q[1];
sx q[1];
rz(1.2056075) q[4];
cx q[1],q[4];
rz(1.5482693) q[1];
sx q[1];
rz(-1.8381712) q[1];
sx q[1];
rz(1.2418674) q[1];
rz(-0.63448711) q[4];
sx q[4];
rz(-0.88950489) q[4];
sx q[4];
rz(2.1735325) q[4];
rz(-0.29338068) q[7];
sx q[7];
rz(-1.6432013) q[7];
sx q[7];
rz(-0.1114205) q[7];
rz(-2.6927599) q[12];
sx q[12];
rz(-0.46380531) q[12];
sx q[12];
rz(1.8046913) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0174903) q[10];
rz(-0.90785339) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28868815) q[12];
cx q[10],q[12];
rz(0.98373614) q[10];
sx q[10];
rz(-2.0253039) q[10];
sx q[10];
rz(1.0548378) q[10];
rz(0.4997237) q[12];
sx q[12];
rz(-2.6220662) q[12];
sx q[12];
rz(1.0299212) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8060589) q[10];
rz(-1.0180668) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49977125) q[12];
cx q[10],q[12];
rz(1.4409223) q[10];
sx q[10];
rz(-2.2072153) q[10];
sx q[10];
rz(-1.8436254) q[10];
rz(-0.98833958) q[12];
sx q[12];
rz(-1.2300052) q[12];
sx q[12];
rz(2.6598191) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.30721657) q[4];
sx q[4];
rz(1.1815134) q[7];
cx q[4],q[7];
rz(-1.9205425) q[4];
sx q[4];
rz(-1.827984) q[4];
sx q[4];
rz(2.3777405) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.507184) q[7];
sx q[7];
rz(-1.0938234) q[7];
sx q[7];
rz(2.8365665) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818118) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1306211) q[4];
rz(-1.008815) q[7];
cx q[4],q[7];
sx q[4];
rz(0.46099098) q[7];
cx q[4],q[7];
rz(-0.98172829) q[4];
sx q[4];
rz(-2.5343359) q[4];
sx q[4];
rz(1.3879023) q[4];
rz(0.076218115) q[7];
sx q[7];
rz(-2.2741621) q[7];
sx q[7];
rz(1.1715324) q[7];
barrier q[7],q[10],q[1],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];