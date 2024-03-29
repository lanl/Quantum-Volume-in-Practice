OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4892014) q[4];
sx q[4];
rz(-2.0013746) q[4];
sx q[4];
rz(-2.5845403) q[4];
rz(0.072623911) q[7];
sx q[7];
rz(4.1387002) q[7];
sx q[7];
rz(12.418774) q[7];
rz(-2.2529316) q[10];
sx q[10];
rz(-2.0362568) q[10];
sx q[10];
rz(1.3796397) q[10];
rz(-0.95239526) q[12];
sx q[12];
rz(-1.4278475) q[12];
sx q[12];
rz(-0.67513874) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9882059) q[10];
rz(-0.69783261) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26282785) q[12];
cx q[10],q[12];
rz(1.2428076) q[10];
sx q[10];
rz(-1.5539661) q[10];
sx q[10];
rz(-3.1394136) q[10];
rz(-3.0942028) q[12];
sx q[12];
rz(-1.7773124) q[12];
sx q[12];
rz(0.54932586) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-1.925326) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.925326) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74917885) q[4];
sx q[4];
rz(1.4966686) q[7];
cx q[4],q[7];
rz(0.41351701) q[4];
sx q[4];
rz(-2.6102373) q[4];
sx q[4];
rz(-2.2258516) q[4];
rz(-0.36795355) q[7];
sx q[7];
rz(-1.8199733) q[7];
sx q[7];
rz(0.79355101) q[7];
rz(2.3361981) q[15];
sx q[15];
rz(4.2291295) q[15];
sx q[15];
rz(10.936058) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1090711) q[10];
rz(0.71612817) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2322373) q[12];
cx q[10],q[12];
rz(3.0604572) q[10];
sx q[10];
rz(-1.1237766) q[10];
sx q[10];
rz(1.1715356) q[10];
cx q[10],q[7];
rz(-0.45148079) q[12];
sx q[12];
rz(-1.593896) q[12];
sx q[12];
rz(1.7656056) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(2.2959481e-08) q[15];
cx q[15],q[12];
rz(1.1924451) q[12];
sx q[15];
rz(-0.66174731) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.9954344) q[12];
sx q[12];
rz(-2.0725907) q[12];
sx q[12];
rz(-2.4170498) q[12];
rz(2.2223379) q[15];
sx q[15];
rz(-1.385693) q[15];
sx q[15];
rz(1.3830741) q[15];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.47496155) q[10];
sx q[10];
rz(1.5332664) q[12];
cx q[10],q[12];
rz(-2.0759433) q[10];
sx q[10];
rz(-2.3978052) q[10];
sx q[10];
rz(-1.005518) q[10];
rz(1.7911241) q[12];
sx q[12];
rz(-0.67943717) q[12];
sx q[12];
rz(1.7827906) q[12];
cx q[15],q[12];
rz(0.93353653) q[12];
sx q[15];
rz(-3.0508951) q[15];
cx q[15],q[12];
rz(0.59368202) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5790649) q[12];
sx q[12];
rz(-1.3800404) q[12];
sx q[12];
rz(-3.1020879) q[12];
rz(1.8925934) q[15];
sx q[15];
rz(-2.067417) q[15];
sx q[15];
rz(-2.8241216) q[15];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.9543437) q[4];
sx q[4];
rz(1.3281428) q[7];
cx q[4],q[7];
rz(2.1632725) q[4];
sx q[4];
rz(-0.67767593) q[4];
sx q[4];
rz(-1.0711139) q[4];
rz(0.69676036) q[7];
sx q[7];
rz(-1.2753342) q[7];
sx q[7];
rz(2.6254238) q[7];
cx q[7],q[10];
rz(-1.093197) q[10];
sx q[7];
rz(-2.8228325) q[7];
cx q[7],q[10];
rz(0.68176503) q[10];
sx q[7];
cx q[7],q[10];
rz(2.4171705) q[10];
sx q[10];
rz(-2.5241511) q[10];
sx q[10];
rz(2.6211602) q[10];
rz(0.47895133) q[7];
sx q[7];
rz(-1.4686943) q[7];
sx q[7];
rz(1.6866348) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.0913703) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-2.6210187) q[7];
cx q[7],q[10];
rz(1.4191815) q[10];
sx q[7];
rz(-0.85030477) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0483506) q[10];
sx q[10];
rz(-1.7271455) q[10];
sx q[10];
rz(-2.2184629) q[10];
rz(-3.1403621) q[7];
sx q[7];
rz(-1.3686742) q[7];
sx q[7];
rz(1.9507505) q[7];
barrier q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
