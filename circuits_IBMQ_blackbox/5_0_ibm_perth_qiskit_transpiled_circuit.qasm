OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.76494666) q[0];
sx q[0];
rz(-2.184337) q[0];
sx q[0];
rz(-0.1254759) q[0];
rz(-0.0029734688) q[1];
sx q[1];
rz(-0.43460775) q[1];
sx q[1];
rz(-3.1220396) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8670668) q[0];
rz(1.0253937) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21245132) q[1];
cx q[0],q[1];
rz(0.32022652) q[0];
sx q[0];
rz(-1.9397175) q[0];
sx q[0];
rz(-2.8763414) q[0];
rz(2.5370894) q[1];
sx q[1];
rz(-0.83946158) q[1];
sx q[1];
rz(0.66243194) q[1];
rz(-2.5827453) q[3];
sx q[3];
rz(-1.5122897) q[3];
sx q[3];
rz(3.0516486) q[3];
rz(0.62423401) q[5];
sx q[5];
rz(-1.4085002) q[5];
sx q[5];
rz(3.1328602) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
rz(1.1177656) q[5];
cx q[3],q[5];
rz(0.75739595) q[3];
sx q[3];
rz(-1.60575) q[3];
sx q[3];
rz(-1.5368498) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4394697) q[1];
sx q[1];
rz(-2.4977709) q[1];
sx q[1];
rz(1.2909432) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9627432) q[0];
rz(0.4608353) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32825371) q[1];
cx q[0],q[1];
rz(-2.0430505) q[0];
sx q[0];
rz(-1.1285982) q[0];
sx q[0];
rz(-1.9226392) q[0];
rz(-0.2329048) q[1];
sx q[1];
rz(-1.6999332) q[1];
sx q[1];
rz(-1.9090536) q[1];
rz(2.3108339) q[5];
sx q[5];
rz(-2.0594483) q[5];
sx q[5];
rz(-1.0774317) q[5];
rz(-2.7786589) q[6];
sx q[6];
rz(-2.7424262) q[6];
sx q[6];
rz(-1.0736575) q[6];
cx q[6],q[5];
rz(0.76377806) q[5];
sx q[6];
rz(-2.5585155) q[6];
cx q[6],q[5];
rz(0.68103674) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4102071) q[5];
sx q[5];
rz(-0.63497004) q[5];
sx q[5];
rz(-1.1719652) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3925838) q[1];
sx q[1];
rz(-2.8293598) q[1];
sx q[1];
rz(1.0487581) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0176846) q[0];
sx q[0];
rz(1.4229061) q[1];
cx q[0],q[1];
rz(1.0604851) q[0];
sx q[0];
rz(-0.8798929) q[0];
sx q[0];
rz(3.0390965) q[0];
rz(-0.19506767) q[1];
sx q[1];
rz(-2.5379203) q[1];
sx q[1];
rz(2.9947998) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-0.32259042) q[6];
sx q[6];
rz(-0.35282836) q[6];
sx q[6];
rz(0.95361112) q[6];
cx q[6],q[5];
rz(1.3545574) q[5];
sx q[6];
rz(-0.75347708) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7229341) q[5];
sx q[5];
rz(-0.71995332) q[5];
sx q[5];
rz(0.017282872) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47496155) q[3];
sx q[3];
rz(1.5332663) q[5];
cx q[3],q[5];
rz(1.3066248) q[3];
sx q[3];
rz(-1.1751388) q[3];
sx q[3];
rz(1.8701524) q[3];
rz(-2.8246594) q[5];
sx q[5];
rz(-1.0534964) q[5];
sx q[5];
rz(2.0965744) q[5];
rz(-2.1984102) q[6];
sx q[6];
rz(-1.404067) q[6];
sx q[6];
rz(-0.33105673) q[6];
cx q[6],q[5];
rz(-0.84877181) q[5];
sx q[6];
rz(-2.9672851) q[6];
cx q[6],q[5];
rz(0.75960508) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.5172409) q[5];
sx q[5];
rz(-1.0012622) q[5];
sx q[5];
rz(-1.305474) q[5];
rz(-0.86981197) q[6];
sx q[6];
rz(-0.85795467) q[6];
sx q[6];
rz(-1.0852244) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
