OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.70323685) q[0];
sx q[0];
rz(-0.66702663) q[0];
sx q[0];
rz(-0.62880845) q[0];
rz(2.5105812) q[1];
sx q[1];
rz(-2.7266891) q[1];
sx q[1];
rz(0.073553065) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0098372) q[0];
sx q[0];
rz(1.1401551) q[1];
cx q[0],q[1];
rz(1.8870056) q[0];
sx q[0];
rz(-1.3244013) q[0];
sx q[0];
rz(2.6809158) q[0];
rz(1.328442) q[1];
sx q[1];
rz(-2.4233822) q[1];
sx q[1];
rz(2.7239932) q[1];
rz(-0.93752175) q[2];
sx q[2];
rz(-0.76542575) q[2];
sx q[2];
rz(1.4142318) q[2];
cx q[2],q[1];
rz(1.1877497) q[1];
sx q[2];
rz(-2.8255578) q[2];
cx q[2],q[1];
rz(0.25749933) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6616789) q[1];
sx q[1];
rz(-0.95428041) q[1];
sx q[1];
rz(2.2837816) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.5960756) q[2];
sx q[2];
rz(-1.6416842) q[2];
sx q[2];
rz(-1.7446484) q[2];
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
rz(0.14510828) q[2];
sx q[2];
rz(-0.21949989) q[2];
sx q[2];
rz(2.2533422) q[2];
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
rz(-2.0239032) q[1];
sx q[1];
rz(-1.872252) q[1];
sx q[1];
rz(2.4108996) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4094622) q[1];
sx q[2];
rz(-1.2587789) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0326468) q[1];
sx q[1];
rz(-1.4920145) q[1];
sx q[1];
rz(1.9058209) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0799088) q[0];
rz(0.9040243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32834333) q[1];
cx q[0],q[1];
rz(-2.1511479) q[0];
sx q[0];
rz(-1.1838745) q[0];
sx q[0];
rz(1.3820616) q[0];
rz(-2.9134362) q[1];
sx q[1];
rz(-1.1904694) q[1];
sx q[1];
rz(-2.6164557) q[1];
rz(0.77150892) q[2];
sx q[2];
rz(-1.8730176) q[2];
sx q[2];
rz(-0.33370938) q[2];
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
barrier q[0],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[4],q[3],q[9],q[6],q[12],q[15];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
