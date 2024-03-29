OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.61553253) q[15];
sx q[15];
rz(-2.823035) q[15];
sx q[15];
rz(0.37066941) q[15];
rz(-0.92350998) q[18];
sx q[18];
rz(-1.2126528) q[18];
sx q[18];
rz(-2.2963264) q[18];
cx q[18],q[15];
rz(1.1206604) q[15];
sx q[18];
rz(-2.8808656) q[18];
cx q[18],q[15];
rz(0.43930587) q[15];
sx q[18];
cx q[18],q[15];
rz(0.89964105) q[15];
sx q[15];
rz(-1.4681081) q[15];
sx q[15];
rz(-0.43400892) q[15];
rz(-0.15643079) q[18];
sx q[18];
rz(-0.92378504) q[18];
sx q[18];
rz(0.87053132) q[18];
rz(0.6347066) q[21];
sx q[21];
rz(-1.9546213) q[21];
sx q[21];
rz(1.9925097) q[21];
rz(-1.1878118) q[23];
sx q[23];
rz(-0.57213648) q[23];
sx q[23];
rz(0.41274805) q[23];
cx q[23],q[21];
rz(1.2784308) q[21];
sx q[23];
rz(-0.5781245) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.1044071) q[21];
sx q[21];
rz(-0.80096441) q[21];
sx q[21];
rz(-2.3192656) q[21];
cx q[21],q[18];
rz(-1.1317491) q[18];
sx q[21];
rz(-3.0216876) q[21];
cx q[21],q[18];
rz(0.29432602) q[18];
sx q[21];
cx q[21],q[18];
rz(2.8044365) q[18];
sx q[18];
rz(-2.5077545) q[18];
sx q[18];
rz(0.55220584) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-1.3365967e-08) q[15];
rz(-3.0898286) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.0898286) q[18];
rz(0.42018394) q[21];
sx q[21];
rz(-0.86469291) q[21];
sx q[21];
rz(-0.67572457) q[21];
rz(-0.63350193) q[23];
sx q[23];
rz(-0.37055459) q[23];
sx q[23];
rz(2.2945156) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818119) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.4662065) q[18];
sx q[21];
rz(-0.95496527) q[21];
sx q[21];
cx q[21],q[18];
rz(0.65133893) q[18];
sx q[18];
rz(-2.1681611) q[18];
sx q[18];
rz(-1.7981715) q[18];
cx q[18],q[15];
rz(0.91996997) q[15];
sx q[18];
rz(-2.8161187) q[18];
cx q[18],q[15];
rz(0.44488319) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.06325466) q[15];
sx q[15];
rz(-2.2342924) q[15];
sx q[15];
rz(-1.5012337) q[15];
rz(-0.22783577) q[18];
sx q[18];
rz(-1.0760859) q[18];
sx q[18];
rz(-1.6408591) q[18];
rz(-2.9660484) q[21];
sx q[21];
rz(-1.8735564) q[21];
sx q[21];
rz(-2.4088987) q[21];
rz(-3.1114708) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(1.5406745) q[23];
cx q[23],q[21];
rz(1.2213348) q[21];
sx q[23];
rz(-0.14189799) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.4106161) q[21];
sx q[21];
rz(-0.74363245) q[21];
sx q[21];
rz(-1.1606391) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818112) q[18];
sx q[18];
rz(2.5603018e-08) q[18];
cx q[18],q[15];
rz(1.0918706) q[15];
sx q[18];
rz(-0.65222209) q[18];
sx q[18];
cx q[18],q[15];
rz(2.3629051) q[15];
sx q[15];
rz(-0.24565835) q[15];
sx q[15];
rz(-2.2839136) q[15];
rz(-2.8085395) q[18];
sx q[18];
rz(-0.24125113) q[18];
sx q[18];
rz(0.037659909) q[18];
rz(-1.8364486) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-1.3051441) q[21];
rz(-2.1720201) q[23];
sx q[23];
rz(-1.3157117) q[23];
sx q[23];
rz(0.97400992) q[23];
cx q[23],q[21];
rz(1.3840257) q[21];
sx q[23];
rz(-0.55001101) q[23];
sx q[23];
cx q[23],q[21];
rz(0.78142362) q[21];
sx q[21];
rz(-1.4717287) q[21];
sx q[21];
rz(-1.8871066) q[21];
rz(-1.6800905) q[23];
sx q[23];
rz(-1.6829522) q[23];
sx q[23];
rz(1.850413) q[23];
barrier q[17],q[20],q[26],q[0],q[18],q[3],q[6],q[12],q[9],q[21],q[23],q[15],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
