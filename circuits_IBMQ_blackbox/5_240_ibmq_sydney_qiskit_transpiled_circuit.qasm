OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.70323685) q[1];
sx q[1];
rz(-0.66702663) q[1];
sx q[1];
rz(-2.1996048) q[1];
rz(2.5105812) q[2];
sx q[2];
rz(-2.7266891) q[2];
sx q[2];
rz(1.6443494) q[2];
cx q[2],q[1];
rz(1.1401551) q[1];
sx q[2];
rz(-1.0098372) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1341228) q[1];
sx q[1];
rz(-2.016539) q[1];
sx q[1];
rz(1.2970684) q[1];
rz(2.8992383) q[2];
sx q[2];
rz(-2.4233822) q[2];
sx q[2];
rz(1.1531969) q[2];
rz(-0.93752175) q[3];
sx q[3];
rz(-0.76542575) q[3];
sx q[3];
rz(2.9850281) q[3];
cx q[3],q[2];
rz(-0.38304663) q[2];
sx q[3];
rz(-2.8840933) q[3];
cx q[3],q[2];
rz(0.31603487) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.487924) q[2];
sx q[2];
rz(-1.0268029) q[2];
sx q[2];
rz(3.0107037) q[2];
rz(1.0473846) q[3];
sx q[3];
rz(-0.66386779) q[3];
sx q[3];
rz(-1.4503287) q[3];
rz(-3/(1*pi)) q[4];
sx q[4];
rz(-1.1798985) q[4];
sx q[4];
rz(2.3508418) q[4];
rz(0.40439709) q[7];
sx q[7];
rz(-1.5265607) q[7];
sx q[7];
rz(1.4801542) q[7];
cx q[7],q[4];
rz(-1.1067608) q[4];
sx q[7];
rz(-2.7550649) q[7];
cx q[7],q[4];
rz(0.35863492) q[4];
sx q[7];
cx q[7],q[4];
rz(3.1089955) q[4];
sx q[4];
rz(-2.2144354) q[4];
sx q[4];
rz(-2.5750433) q[4];
cx q[4],q[1];
rz(0.47090413) q[1];
sx q[4];
rz(-2.8181032) q[4];
cx q[4],q[1];
rz(0.32173668) q[1];
sx q[4];
cx q[4],q[1];
rz(0.23093173) q[1];
sx q[1];
rz(-0.99539108) q[1];
sx q[1];
rz(-0.98308389) q[1];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2943515) q[1];
sx q[1];
rz(-1.4611407) q[1];
sx q[1];
rz(1.258108) q[1];
rz(-2.0963775) q[2];
sx q[2];
rz(-1.4330159) q[2];
sx q[2];
rz(-1.3993808) q[2];
cx q[3],q[2];
rz(1.4129771) q[2];
sx q[3];
rz(-0.31201743) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9662481) q[2];
sx q[2];
rz(-2.6735493) q[2];
sx q[2];
rz(-2.0626333) q[2];
rz(1.9912906) q[3];
sx q[3];
rz(-2.3245353) q[3];
sx q[3];
rz(-2.2014823) q[3];
rz(2.0040493) q[4];
sx q[4];
rz(-2.5324679) q[4];
sx q[4];
rz(-2.0468384) q[4];
rz(3.0293095) q[7];
sx q[7];
rz(-2.443227) q[7];
sx q[7];
rz(-2.1800381) q[7];
cx q[7],q[4];
rz(1.3331039) q[4];
sx q[7];
rz(-0.56612707) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.38764164) q[4];
sx q[4];
rz(-0.63276494) q[4];
sx q[4];
rz(1.3372005) q[4];
cx q[4],q[1];
rz(0.81119125) q[1];
sx q[4];
rz(-0.72202452) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.1331768) q[1];
sx q[1];
rz(-2.3618998) q[1];
sx q[1];
rz(-0.43599351) q[1];
cx q[2],q[1];
rz(0.9040243) q[1];
sx q[2];
rz(-3.0799088) q[2];
cx q[2],q[1];
rz(0.32834333) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5612411) q[1];
sx q[1];
rz(-1.1838745) q[1];
sx q[1];
rz(1.3820616) q[1];
rz(-1.3426399) q[2];
sx q[2];
rz(-1.1904694) q[2];
sx q[2];
rz(-2.6164557) q[2];
rz(1.9190022) q[4];
sx q[4];
rz(-0.67957361) q[4];
sx q[4];
rz(2.116213) q[4];
rz(-2.4513623) q[7];
sx q[7];
rz(-0.83874917) q[7];
sx q[7];
rz(-0.16609125) q[7];
cx q[7],q[4];
rz(1.4819907) q[4];
sx q[7];
rz(-1.1393302) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.8636665) q[4];
sx q[4];
rz(-1.2217961) q[4];
sx q[4];
rz(-2.7557456) q[4];
rz(1.3209772) q[7];
sx q[7];
rz(-2.7055476) q[7];
sx q[7];
rz(0.17827457) q[7];
barrier q[4],q[24],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];