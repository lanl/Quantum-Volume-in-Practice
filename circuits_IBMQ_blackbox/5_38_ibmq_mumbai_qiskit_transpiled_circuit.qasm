OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1732326) q[7];
sx q[7];
rz(-2.0722009) q[7];
sx q[7];
rz(-1.1879991) q[7];
rz(-2.343876) q[10];
sx q[10];
rz(-0.87868384) q[10];
sx q[10];
rz(0.33618487) q[10];
rz(-0.81404515) q[12];
sx q[12];
rz(-2.2102306) q[12];
sx q[12];
rz(-1.2809303) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6196243) q[10];
sx q[10];
rz(1.2512091) q[12];
cx q[10],q[12];
rz(-1.8830615) q[10];
sx q[10];
rz(-0.81073744) q[10];
sx q[10];
rz(1.5939368) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.520726) q[10];
rz(0.598194) q[12];
sx q[12];
rz(-2.2264122) q[12];
sx q[12];
rz(-1.886725) q[12];
rz(0.89311028) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25251524) q[7];
cx q[10],q[7];
rz(-2.2644304) q[10];
sx q[10];
rz(-1.6769553) q[10];
sx q[10];
rz(2.3774234) q[10];
rz(0.65413713) q[7];
sx q[7];
rz(-1.8642598) q[7];
sx q[7];
rz(-0.61948666) q[7];
rz(2.8329448) q[15];
sx q[15];
rz(-2.5850625) q[15];
sx q[15];
rz(2.6152225) q[15];
rz(2.417497) q[18];
sx q[18];
rz(-1.6526206) q[18];
sx q[18];
rz(2.5757071) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.00903) q[15];
sx q[15];
rz(1.1874613) q[18];
cx q[15],q[18];
rz(0.041682278) q[15];
sx q[15];
rz(-1.1972408) q[15];
sx q[15];
rz(-2.6286539) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.986374) q[10];
rz(0.65987421) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38765645) q[12];
cx q[10],q[12];
rz(2.2497915) q[10];
sx q[10];
rz(-1.2475212) q[10];
sx q[10];
rz(1.3067287) q[10];
rz(0.19968327) q[12];
sx q[12];
rz(-2.277541) q[12];
sx q[12];
rz(-2.5539188) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.30111217) q[18];
sx q[18];
rz(-2.7567617) q[18];
sx q[18];
rz(2.6281075) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0253263) q[15];
sx q[15];
rz(1.0732954) q[18];
cx q[15],q[18];
rz(-1.0460076) q[15];
sx q[15];
rz(-1.3144193) q[15];
sx q[15];
rz(-1.1941047) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0477985) q[10];
rz(-0.71518349) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36371161) q[12];
cx q[10],q[12];
rz(1.748635) q[10];
sx q[10];
rz(-2.2294003) q[10];
sx q[10];
rz(2.1383861) q[10];
rz(1.9989829) q[12];
sx q[12];
rz(-1.4129513) q[12];
sx q[12];
rz(-2.695586) q[12];
rz(1.3792532) q[18];
sx q[18];
rz(-1.9959808) q[18];
sx q[18];
rz(-2.4603047) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(-0.9299261) q[12];
sx q[15];
rz(-3.1256167) q[15];
cx q[15],q[12];
rz(0.27887005) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.125933) q[12];
sx q[12];
rz(-1.107015) q[12];
sx q[12];
rz(2.8803451) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.70172525) q[10];
sx q[10];
rz(1.2172742) q[12];
cx q[10],q[12];
rz(1.9092819) q[10];
sx q[10];
rz(-1.5379508) q[10];
sx q[10];
rz(-2.5358121) q[10];
rz(1.5835776) q[12];
sx q[12];
rz(-2.0379594) q[12];
sx q[12];
rz(0.50156251) q[12];
rz(2.4739477) q[15];
sx q[15];
rz(-2.7368352) q[15];
sx q[15];
rz(-1.8902166) q[15];
cx q[15],q[18];
sx q[15];
rz(-1.0353169) q[15];
sx q[15];
rz(1.2228705) q[18];
cx q[15],q[18];
rz(-0.86332625) q[15];
sx q[15];
rz(-1.2902975) q[15];
sx q[15];
rz(15/(7*pi)) q[15];
rz(0.73951307) q[18];
sx q[18];
rz(-2.4828296) q[18];
sx q[18];
rz(2.5937568) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];