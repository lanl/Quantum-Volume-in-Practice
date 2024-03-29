OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0099435) q[1];
sx q[1];
rz(-1.6559136) q[1];
sx q[1];
rz(-0.99679339) q[1];
rz(-0.7512665) q[4];
sx q[4];
rz(-2.7883737) q[4];
sx q[4];
rz(0.81849022) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.76481339) q[1];
sx q[1];
rz(1.498358) q[4];
cx q[1],q[4];
rz(1.0640375) q[1];
sx q[1];
rz(-2.1509568) q[1];
sx q[1];
rz(-1.4862925) q[1];
rz(-1.449631) q[4];
sx q[4];
rz(-1.3623029) q[4];
sx q[4];
rz(2.7796402) q[4];
rz(0.18946066) q[7];
sx q[7];
rz(3.2924814) q[7];
sx q[7];
rz(15.180139) q[7];
rz(2.4166524) q[10];
sx q[10];
rz(-1.8276951) q[10];
sx q[10];
rz(0.65651469) q[10];
rz(0.29266335) q[12];
sx q[12];
rz(-1.7609287) q[12];
sx q[12];
rz(-1.6163193) q[12];
cx q[12],q[10];
rz(1.2692104) q[10];
sx q[12];
rz(-0.53138147) q[12];
sx q[12];
cx q[12],q[10];
rz(0.86239691) q[10];
sx q[10];
rz(-0.56121562) q[10];
sx q[10];
rz(-2.8740676) q[10];
rz(-1.0169915) q[12];
sx q[12];
rz(-0.59711643) q[12];
sx q[12];
rz(0.0482708) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.289598) q[10];
sx q[12];
rz(-0.10591448) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8032199) q[10];
sx q[10];
rz(-1.931028) q[10];
sx q[10];
rz(-2.6759445) q[10];
rz(0.80508226) q[12];
sx q[12];
rz(-1.1115006) q[12];
sx q[12];
rz(0.78627686) q[12];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8060589) q[4];
rz(-1.0180668) q[7];
cx q[4],q[7];
sx q[4];
rz(0.49977125) q[7];
cx q[4],q[7];
rz(-0.80919063) q[4];
sx q[4];
rz(-1.8992055) q[4];
sx q[4];
rz(0.20718984) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.97150358) q[1];
sx q[1];
rz(1.3689993) q[4];
cx q[1],q[4];
rz(-2.6117196) q[1];
sx q[1];
rz(-1.8642183) q[1];
sx q[1];
rz(1.437148) q[1];
rz(-0.67290768) q[4];
sx q[4];
rz(-0.78259426) q[4];
sx q[4];
rz(-2.743035) q[4];
rz(-2.3646649) q[7];
sx q[7];
rz(-1.6702536) q[7];
sx q[7];
rz(0.91125456) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
x q[10];
cx q[12],q[10];
rz(1.5586864) q[10];
sx q[12];
rz(-0.66805064) q[12];
sx q[12];
cx q[12],q[10];
rz(2.1897959) q[10];
sx q[10];
rz(-1.8039066) q[10];
sx q[10];
rz(-2.5364462) q[10];
rz(2.2142624) q[12];
sx q[12];
rz(-1.9486135) q[12];
sx q[12];
rz(2.5155148) q[12];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.51225224) q[10];
sx q[10];
rz(1.1874512) q[7];
cx q[10],q[7];
rz(1.6340316) q[10];
sx q[10];
rz(-2.2579892) q[10];
sx q[10];
rz(-2.974891) q[10];
cx q[12],q[10];
rz(1.2776413) q[10];
sx q[12];
rz(-0.6924392) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.1008062) q[10];
sx q[10];
rz(-2.5967187) q[10];
sx q[10];
rz(1.978118) q[10];
rz(2.7812079) q[12];
sx q[12];
rz(-1.7817357) q[12];
sx q[12];
rz(2.3205544) q[12];
rz(-1.7067751) q[7];
sx q[7];
rz(-0.79251491) q[7];
sx q[7];
rz(-0.11541972) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.81986303) q[4];
sx q[4];
rz(1.3251088) q[7];
cx q[4],q[7];
rz(-0.62759805) q[4];
sx q[4];
rz(-0.6921808) q[4];
sx q[4];
rz(-2.2871333) q[4];
rz(2.2659412) q[7];
sx q[7];
rz(-2.2348607) q[7];
sx q[7];
rz(0.98998325) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
