OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.974301) q[18];
sx q[18];
rz(-2.2217534) q[18];
sx q[18];
rz(2.5654782) q[18];
rz(2.875151) q[21];
sx q[21];
rz(-1.6595458) q[21];
sx q[21];
rz(-2.7998559) q[21];
rz(-1.2492762) q[23];
sx q[23];
rz(-2.6214016) q[23];
sx q[23];
rz(2.5153787) q[23];
cx q[23],q[21];
rz(1.1214759) q[21];
sx q[23];
rz(-0.59879229) q[23];
sx q[23];
cx q[23],q[21];
rz(2.713227) q[21];
sx q[21];
rz(-2.1084374) q[21];
sx q[21];
rz(1.695204) q[21];
cx q[21],q[18];
rz(1.0556694) q[18];
sx q[21];
rz(-0.37717801) q[21];
sx q[21];
cx q[21],q[18];
rz(1.8803038) q[18];
sx q[18];
rz(-2.8505027) q[18];
sx q[18];
rz(-0.75762716) q[18];
rz(-1.8459996) q[21];
sx q[21];
rz(-0.9806234) q[21];
sx q[21];
rz(2.066669) q[21];
rz(-2.470157) q[23];
sx q[23];
rz(-0.40115526) q[23];
sx q[23];
rz(0.18906699) q[23];
rz(-1.5104246) q[24];
sx q[24];
rz(-1.3600792) q[24];
sx q[24];
rz(1.2349552) q[24];
rz(1.9418138) q[25];
sx q[25];
rz(-2.3544798) q[25];
sx q[25];
rz(-2.0568129) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.89861425) q[24];
sx q[24];
rz(1.3850073) q[25];
cx q[24],q[25];
rz(2.9448192) q[24];
sx q[24];
rz(-1.2006754) q[24];
sx q[24];
rz(-0.37314274) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.3153451) q[23];
sx q[23];
rz(1.486653) q[24];
cx q[23],q[24];
rz(0.33240509) q[23];
sx q[23];
rz(-2.0722187) q[23];
sx q[23];
rz(-0.74306039) q[23];
rz(-2.7012868) q[24];
sx q[24];
rz(-1.4352004) q[24];
sx q[24];
rz(1.1283939) q[24];
rz(-0.23085806) q[25];
sx q[25];
rz(-1.5914491) q[25];
sx q[25];
rz(2.2722821) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(-0.69071338) q[23];
sx q[23];
rz(1.3019713) q[24];
cx q[23],q[24];
rz(-0.04461602) q[23];
sx q[23];
rz(-1.7762493) q[23];
sx q[23];
rz(0.55458385) q[23];
cx q[23],q[21];
rz(1.0599839) q[21];
sx q[23];
rz(-2.7627019) q[23];
cx q[23],q[21];
rz(0.33591405) q[21];
sx q[23];
cx q[23],q[21];
rz(0.55969479) q[21];
sx q[21];
rz(-1.6229998) q[21];
sx q[21];
rz(-0.89728596) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.2763702) q[23];
sx q[23];
rz(-0.7661667) q[23];
sx q[23];
rz(-1.1771584) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(1.3599763) q[24];
sx q[24];
rz(-1.3315962) q[24];
sx q[24];
rz(1.0236558) q[24];
rz(-pi) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0773409) q[24];
rz(-1.0996394) q[25];
cx q[24],q[25];
sx q[24];
rz(0.39628102) q[25];
cx q[24],q[25];
rz(-2.533835) q[24];
sx q[24];
rz(-1.9648916) q[24];
sx q[24];
rz(2.7701178) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7955778) q[23];
rz(-0.86429355) q[24];
cx q[23],q[24];
sx q[23];
rz(0.20509732) q[24];
cx q[23],q[24];
rz(-1.2897338) q[23];
sx q[23];
rz(-2.2025709) q[23];
sx q[23];
rz(2.6802208) q[23];
rz(-0.54361923) q[24];
sx q[24];
rz(-2.081015) q[24];
sx q[24];
rz(-1.057813) q[24];
rz(1.8559005) q[25];
sx q[25];
rz(-2.1479602) q[25];
sx q[25];
rz(2.7937492) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[21],q[0],q[3],q[6],q[12],q[9],q[15],q[23],q[24],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];