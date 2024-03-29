OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6927599) q[7];
sx q[7];
rz(-0.46380531) q[7];
sx q[7];
rz(1.8046913) q[7];
rz(-1.2533017) q[10];
sx q[10];
rz(-0.84153107) q[10];
sx q[10];
rz(-0.62113236) q[10];
rz(0.62093362) q[12];
sx q[12];
rz(-1.5063819) q[12];
sx q[12];
rz(-0.0089961063) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0358082) q[10];
rz(0.93298124) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21634453) q[12];
cx q[10],q[12];
rz(-1.0784011) q[10];
sx q[10];
rz(-1.1158493) q[10];
sx q[10];
rz(-0.83172238) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0174903) q[10];
rz(1.1610712) q[12];
sx q[12];
rz(-1.5171152) q[12];
sx q[12];
rz(-1.6300001) q[12];
rz(-0.90785339) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28868815) q[7];
cx q[10],q[7];
rz(0.98373614) q[10];
sx q[10];
rz(-2.0253039) q[10];
sx q[10];
rz(1.0548378) q[10];
rz(0.4997237) q[7];
sx q[7];
rz(-2.6220662) q[7];
sx q[7];
rz(1.0299212) q[7];
rz(0.29281365) q[13];
sx q[13];
rz(-0.97289188) q[13];
sx q[13];
rz(3.0344984) q[13];
rz(2.8707093) q[14];
sx q[14];
rz(-2.080721) q[14];
sx q[14];
rz(-0.7602632) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0500413) q[13];
rz(1.2947739) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37778958) q[14];
cx q[13],q[14];
rz(-1.5161944) q[13];
sx q[13];
rz(-1.2904413) q[13];
sx q[13];
rz(-0.79103608) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
rz(2.3707053) q[14];
sx q[14];
rz(-1.3943331) q[14];
sx q[14];
rz(-1.0827524) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2059231) q[13];
sx q[13];
rz(1.3873302) q[14];
cx q[13],q[14];
rz(-0.91465282) q[13];
sx q[13];
rz(-1.062323) q[13];
sx q[13];
rz(-1.2776677) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8873912) q[12];
rz(-0.90021641) q[13];
cx q[12],q[13];
sx q[12];
rz(0.53536559) q[13];
cx q[12],q[13];
rz(-1.864177) q[12];
sx q[12];
rz(-1.6432013) q[12];
sx q[12];
rz(-0.1114205) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8060589) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.7260312) q[13];
sx q[13];
rz(-1.2654235) q[13];
sx q[13];
rz(-0.74961601) q[13];
rz(1.966583) q[14];
sx q[14];
rz(-0.94087594) q[14];
sx q[14];
rz(-0.48459818) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7764038) q[13];
rz(0.67667501) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30962129) q[14];
cx q[13],q[14];
rz(-0.78875406) q[13];
sx q[13];
rz(-1.0923103) q[13];
sx q[13];
rz(0.53400644) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.30721657) q[12];
sx q[12];
rz(1.1815134) q[13];
cx q[12],q[13];
rz(3.0779803) q[12];
sx q[12];
rz(-2.0477692) q[12];
sx q[12];
rz(-0.30502612) q[12];
rz(-2.7918465) q[13];
sx q[13];
rz(-1.3136086) q[13];
sx q[13];
rz(-0.76385212) q[13];
rz(1.3033567) q[14];
sx q[14];
rz(-1.5490699) q[14];
sx q[14];
rz(2.8067112) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.4532773e-08) q[13];
rz(-1.0180668) q[7];
cx q[10],q[7];
sx q[10];
rz(0.49977125) q[7];
cx q[10],q[7];
rz(1.4409223) q[10];
sx q[10];
rz(-2.2072153) q[10];
sx q[10];
rz(-1.8436254) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261515) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1306211) q[12];
rz(-1.008815) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46099098) q[13];
cx q[12],q[13];
rz(-1.4945782) q[12];
sx q[12];
rz(-2.2741621) q[12];
sx q[12];
rz(1.1715324) q[12];
rz(0.58906804) q[13];
sx q[13];
rz(-2.5343359) q[13];
sx q[13];
rz(1.3879023) q[13];
rz(-0.98833958) q[7];
sx q[7];
rz(-1.2300052) q[7];
sx q[7];
rz(2.6598191) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
