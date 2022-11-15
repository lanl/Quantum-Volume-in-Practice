OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.404076) q[10];
sx q[10];
rz(-2.5988222) q[10];
sx q[10];
rz(0.90832639) q[10];
rz(-1.9312932) q[12];
sx q[12];
rz(-1.1177151) q[12];
sx q[12];
rz(0.045741198) q[12];
cx q[12],q[10];
rz(-0.6982947) q[10];
sx q[12];
rz(-3.1322261) q[12];
cx q[12],q[10];
rz(0.3481666) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.84938581) q[10];
sx q[10];
rz(-1.0077935) q[10];
sx q[10];
rz(-0.96960908) q[10];
rz(1.4205051) q[12];
sx q[12];
rz(-1.1189713) q[12];
sx q[12];
rz(-1.7306494) q[12];
rz(1.6530888) q[13];
sx q[13];
rz(-0.75827905) q[13];
sx q[13];
rz(2.2898813) q[13];
rz(1.9594761) q[14];
sx q[14];
rz(-0.69472187) q[14];
sx q[14];
rz(1.3424245) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.9810817) q[13];
sx q[13];
rz(0.17812247) q[13];
rz(2.6598427) q[14];
sx q[14];
rz(-0.62996519) q[14];
sx q[14];
rz(0.37427646) q[14];
rz(0.15700169) q[16];
sx q[16];
rz(-1.0919857) q[16];
sx q[16];
rz(-1.2477899) q[16];
cx q[16],q[14];
rz(0.61821136) q[14];
sx q[16];
rz(-2.9805016) q[16];
cx q[16],q[14];
rz(0.26104589) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1156073) q[14];
sx q[14];
rz(-0.5580074) q[14];
sx q[14];
rz(-0.0074141274) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.78430991) q[13];
sx q[13];
rz(-0.99626802) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261514) q[12];
cx q[12],q[10];
rz(-0.82039419) q[10];
sx q[12];
rz(-2.9359155) q[12];
cx q[12],q[10];
rz(0.29227965) q[10];
sx q[12];
cx q[12],q[10];
rz(2.040424) q[10];
sx q[10];
rz(-1.6355738) q[10];
sx q[10];
rz(2.2523306) q[10];
rz(0.75372515) q[12];
sx q[12];
rz(-2.1854038) q[12];
sx q[12];
rz(1.5858039) q[12];
rz(0.38259126) q[13];
sx q[13];
rz(-6.2467116e-09) q[13];
sx q[13];
rz(-2.7459484) q[13];
rz(-2.7077103) q[14];
sx q[14];
rz(-0.62501158) q[14];
sx q[14];
rz(-1.6250011) q[14];
rz(2.4615088) q[16];
sx q[16];
rz(-2.9243575) q[16];
sx q[16];
rz(-0.68739476) q[16];
cx q[16],q[14];
rz(1.2146721) q[14];
sx q[16];
rz(-0.30422481) q[16];
sx q[16];
cx q[16],q[14];
rz(0.92967311) q[14];
sx q[14];
rz(-1.6049093) q[14];
sx q[14];
rz(-2.9687484) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3762683) q[13];
sx q[13];
rz(0.87656934) q[13];
rz(-2.3076968) q[14];
sx q[14];
rz(-0.48898612) q[14];
sx q[14];
rz(0.26029315) q[14];
rz(-1.0846391) q[16];
sx q[16];
rz(-1.7395486) q[16];
sx q[16];
rz(-0.98056166) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];