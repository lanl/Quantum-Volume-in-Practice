OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.974301) q[1];
sx q[1];
rz(-2.2217534) q[1];
sx q[1];
rz(2.5654782) q[1];
rz(2.875151) q[3];
sx q[3];
rz(-1.6595458) q[3];
sx q[3];
rz(0.34173677) q[3];
rz(1.6311681) q[4];
sx q[4];
rz(-1.7815135) q[4];
sx q[4];
rz(0.33584113) q[4];
rz(-1.1997788) q[5];
sx q[5];
rz(-0.78711281) q[5];
sx q[5];
rz(-2.655576) q[5];
cx q[5],q[4];
rz(1.3850073) q[4];
sx q[5];
rz(-0.89861425) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.3740228) q[4];
sx q[4];
rz(-1.9409173) q[4];
sx q[4];
rz(2.7684499) q[4];
rz(1.8016544) q[5];
sx q[5];
rz(-1.5501436) q[5];
sx q[5];
rz(-0.86931056) q[5];
rz(4.3390155) q[6];
sx q[6];
rz(5.1268893) q[6];
sx q[6];
rz(7.5300878) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
x q[5];
cx q[5],q[3];
rz(1.1214759) q[3];
sx q[5];
rz(-0.59879229) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.42836563) q[3];
sx q[3];
rz(-2.1084374) q[3];
sx q[3];
rz(1.695204) q[3];
cx q[3],q[1];
rz(1.0556694) q[1];
sx q[3];
rz(-0.37717801) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8803038) q[1];
sx q[1];
rz(-2.8505027) q[1];
sx q[1];
rz(-0.75762716) q[1];
rz(-1.8459996) q[3];
sx q[3];
rz(-0.9806234) q[3];
sx q[3];
rz(2.066669) q[3];
rz(0.6714357) q[5];
sx q[5];
rz(-0.40115526) q[5];
sx q[5];
rz(0.18906699) q[5];
cx q[5],q[4];
rz(1.486653) q[4];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.7012868) q[4];
sx q[4];
rz(-1.4352004) q[4];
sx q[4];
rz(1.1283939) q[4];
rz(0.33240509) q[5];
sx q[5];
rz(-2.0722187) q[5];
sx q[5];
rz(-0.74306039) q[5];
rz(-pi) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.69071338) q[5];
sx q[5];
rz(1.3019713) q[6];
cx q[5],q[6];
rz(-0.04461602) q[5];
sx q[5];
rz(-1.7762493) q[5];
sx q[5];
rz(0.55458385) q[5];
cx q[5],q[3];
rz(1.0599839) q[3];
sx q[5];
rz(-2.7627019) q[5];
cx q[5],q[3];
rz(0.33591405) q[3];
sx q[5];
cx q[5],q[3];
rz(0.55969479) q[3];
sx q[3];
rz(-1.6229998) q[3];
sx q[3];
rz(-0.89728596) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.2763702) q[5];
sx q[5];
rz(-0.7661667) q[5];
sx q[5];
rz(-1.1771584) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
x q[5];
rz(-0.067480056) q[6];
sx q[6];
rz(-2.1006821) q[6];
sx q[6];
rz(1.2926432) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.4711569) q[5];
sx q[5];
rz(1.1745153) q[6];
cx q[5],q[6];
rz(-2.178554) q[5];
sx q[5];
rz(-1.1767011) q[5];
sx q[5];
rz(-1.9422712) q[5];
cx q[5],q[3];
rz(-0.86429355) q[3];
sx q[5];
rz(-2.7955778) q[5];
cx q[5],q[3];
rz(0.20509732) q[3];
sx q[5];
cx q[5],q[3];
rz(0.28106256) q[3];
sx q[3];
rz(-2.2025709) q[3];
sx q[3];
rz(2.6802208) q[3];
rz(-2.1144156) q[5];
sx q[5];
rz(-2.081015) q[5];
sx q[5];
rz(-1.057813) q[5];
rz(-2.8564885) q[6];
sx q[6];
rz(-2.1479602) q[6];
sx q[6];
rz(2.7937492) q[6];
barrier q[1],q[0],q[4],q[2],q[6],q[3],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];