OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.93752175) q[10];
sx q[10];
rz(-0.76542575) q[10];
sx q[10];
rz(2.9850281) q[10];
rz(2.5105812) q[12];
sx q[12];
rz(-2.7266891) q[12];
sx q[12];
rz(0.073553065) q[12];
rz(0.70323685) q[15];
sx q[15];
rz(-0.66702663) q[15];
sx q[15];
rz(-0.62880845) q[15];
cx q[15],q[12];
rz(1.1401551) q[12];
sx q[15];
rz(-1.0098372) q[15];
sx q[15];
cx q[15],q[12];
rz(1.328442) q[12];
sx q[12];
rz(-2.4233822) q[12];
sx q[12];
rz(1.1531969) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8840933) q[10];
rz(-0.38304663) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31603487) q[12];
cx q[10],q[12];
rz(-2.2467114) q[10];
sx q[10];
rz(-0.91258588) q[10];
sx q[10];
rz(1.4770553) q[10];
rz(-1.487924) q[12];
sx q[12];
rz(-1.0268029) q[12];
sx q[12];
rz(1.4399074) q[12];
rz(0.43667348) q[15];
sx q[15];
rz(-2.016539) q[15];
sx q[15];
rz(1.2970684) q[15];
rz(0.40439709) q[17];
sx q[17];
rz(-1.5265607) q[17];
sx q[17];
rz(1.4801542) q[17];
rz(-3/(1*pi)) q[18];
sx q[18];
rz(-1.1798985) q[18];
sx q[18];
rz(2.3508418) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7550649) q[17];
rz(-1.1067608) q[18];
cx q[17],q[18];
sx q[17];
rz(0.35863492) q[18];
cx q[17],q[18];
rz(3.0293095) q[17];
sx q[17];
rz(-2.443227) q[17];
sx q[17];
rz(-2.1800381) q[17];
rz(3.1089955) q[18];
sx q[18];
rz(-2.2144354) q[18];
sx q[18];
rz(-2.5750433) q[18];
cx q[18],q[15];
rz(0.47090413) q[15];
sx q[18];
rz(-2.8181032) q[18];
cx q[18],q[15];
rz(0.32173668) q[15];
sx q[18];
cx q[18],q[15];
rz(0.23093173) q[15];
sx q[15];
rz(-0.99539108) q[15];
sx q[15];
rz(0.58771244) q[15];
cx q[15],q[12];
rz(-1.0180668) q[12];
sx q[15];
rz(-2.8060589) q[15];
cx q[15],q[12];
rz(0.49977125) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1201494) q[12];
sx q[12];
rz(-1.4010211) q[12];
sx q[12];
rz(-1.430993) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9837734) q[10];
rz(-0.31201743) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16133416) q[12];
cx q[10],q[12];
rz(0.79928741) q[10];
sx q[10];
rz(-1.2685751) q[10];
sx q[10];
rz(2.8078833) q[10];
rz(0.46185052) q[12];
sx q[12];
rz(-1.4920145) q[12];
sx q[12];
rz(1.9058209) q[12];
rz(-2.4180375) q[15];
sx q[15];
rz(-1.680452) q[15];
sx q[15];
rz(-1.8834847) q[15];
rz(2.0040493) q[18];
sx q[18];
rz(-2.5324679) q[18];
sx q[18];
rz(-2.0468384) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.56612707) q[17];
sx q[17];
rz(1.3331039) q[18];
cx q[17],q[18];
rz(-2.4513623) q[17];
sx q[17];
rz(-0.83874917) q[17];
sx q[17];
rz(-0.16609125) q[17];
rz(-0.38764164) q[18];
sx q[18];
rz(-0.63276494) q[18];
sx q[18];
rz(1.3372005) q[18];
cx q[18],q[15];
rz(0.81119125) q[15];
sx q[18];
rz(-0.72202452) q[18];
sx q[18];
cx q[18],q[15];
rz(3.0084158) q[15];
sx q[15];
rz(-0.77969288) q[15];
sx q[15];
rz(2.0067898) q[15];
cx q[15],q[12];
rz(0.9040243) q[12];
sx q[15];
rz(-3.0799088) q[15];
cx q[15],q[12];
rz(0.32834333) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9134362) q[12];
sx q[12];
rz(-1.1904694) q[12];
sx q[12];
rz(-2.6164557) q[12];
rz(-2.1511479) q[15];
sx q[15];
rz(-1.1838745) q[15];
sx q[15];
rz(1.3820616) q[15];
rz(1.9190022) q[18];
sx q[18];
rz(-0.67957361) q[18];
sx q[18];
rz(2.116213) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.1393302) q[17];
sx q[17];
rz(1.4819907) q[18];
cx q[17],q[18];
rz(1.3209772) q[17];
sx q[17];
rz(-2.7055476) q[17];
sx q[17];
rz(0.17827457) q[17];
rz(-1.8636665) q[18];
sx q[18];
rz(-1.2217961) q[18];
sx q[18];
rz(-2.7557456) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];
