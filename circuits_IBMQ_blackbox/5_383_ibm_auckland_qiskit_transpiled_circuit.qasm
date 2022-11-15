OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8219646) q[12];
sx q[12];
rz(-1.2734158) q[12];
sx q[12];
rz(-1.5008925) q[12];
rz(1.7412751) q[15];
sx q[15];
rz(-1.8761854) q[15];
sx q[15];
rz(-1.0725806) q[15];
cx q[15],q[12];
rz(1.3585606) q[12];
sx q[15];
rz(-0.98720417) q[15];
sx q[15];
cx q[15],q[12];
rz(2.4640189) q[12];
sx q[12];
rz(-2.2630809) q[12];
sx q[12];
rz(0.86178264) q[12];
rz(2.6760579) q[15];
sx q[15];
rz(-1.5627317) q[15];
sx q[15];
rz(-0.71485472) q[15];
rz(2.237487) q[18];
sx q[18];
rz(-0.45370855) q[18];
sx q[18];
rz(-2.9764052) q[18];
rz(0.70953895) q[21];
sx q[21];
rz(-1.7089146) q[21];
sx q[21];
rz(-1.9835698) q[21];
cx q[21],q[18];
rz(-1.1307359) q[18];
sx q[21];
rz(-2.9965538) q[21];
cx q[21],q[18];
rz(0.66466341) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.4171888) q[18];
sx q[18];
rz(-1.1886453) q[18];
sx q[18];
rz(2.8296657) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1288296) q[15];
rz(-1.1271048) q[18];
cx q[15],q[18];
sx q[15];
rz(0.87605794) q[18];
cx q[15],q[18];
rz(2.8588875) q[15];
sx q[15];
rz(-2.3702016) q[15];
sx q[15];
rz(-1.2512985) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-2.3242185) q[18];
sx q[18];
rz(-2.4604317) q[18];
sx q[18];
rz(-0.15999311) q[18];
rz(-1.4403631) q[21];
sx q[21];
rz(-2.2926662) q[21];
sx q[21];
rz(2.987137) q[21];
rz(1.1633496) q[23];
sx q[23];
rz(-0.79388591) q[23];
sx q[23];
rz(1.3608713) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.578824) q[21];
rz(-0.87580526) q[23];
cx q[21],q[23];
sx q[21];
rz(0.37564456) q[23];
cx q[21],q[23];
rz(-1.0718971) q[21];
sx q[21];
rz(-2.7072548) q[21];
sx q[21];
rz(0.97841946) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77357624) q[15];
sx q[15];
rz(0.93886072) q[18];
cx q[15],q[18];
rz(-2.2492377) q[15];
sx q[15];
rz(-2.1286448) q[15];
sx q[15];
rz(-1.9898365) q[15];
cx q[15],q[12];
rz(0.56420663) q[12];
sx q[15];
rz(-2.8983526) q[15];
cx q[15],q[12];
rz(0.31537608) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1386557) q[12];
sx q[12];
rz(-2.0522542) q[12];
sx q[12];
rz(-0.22856343) q[12];
rz(-2.5871605) q[15];
sx q[15];
rz(-1.6994088) q[15];
sx q[15];
rz(1.2465984) q[15];
rz(-0.070557006) q[18];
sx q[18];
rz(-2.0719613) q[18];
sx q[18];
rz(-0.7126278) q[18];
rz(3.1307965) q[23];
sx q[23];
rz(-1.5694325) q[23];
sx q[23];
rz(1.189364) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0806686) q[21];
sx q[21];
rz(1.5031938) q[23];
cx q[21],q[23];
rz(1.4234728) q[21];
sx q[21];
rz(-2.5037822) q[21];
sx q[21];
rz(-2.0183028) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.84842905) q[15];
sx q[15];
rz(0.99430952) q[18];
cx q[15],q[18];
rz(1.8469191) q[15];
sx q[15];
rz(-1.3395139) q[15];
sx q[15];
rz(-1.0798074) q[15];
rz(-2.5929703) q[18];
sx q[18];
rz(-0.21240855) q[18];
sx q[18];
rz(-0.35618355) q[18];
rz(-pi) q[21];
rz(-0.69822194) q[23];
sx q[23];
rz(-0.40568693) q[23];
sx q[23];
rz(1.6056192) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.40754251) q[21];
sx q[21];
rz(1.0383969) q[23];
cx q[21],q[23];
rz(-0.013173346) q[21];
sx q[21];
rz(-0.98540066) q[21];
sx q[21];
rz(-1.9001095) q[21];
rz(0.76842758) q[23];
sx q[23];
rz(-0.67286645) q[23];
sx q[23];
rz(-2.2862898) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
measure q[12] -> meas[4];