OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7371956) q[1];
sx q[1];
rz(-1.6150319) q[1];
sx q[1];
rz(0.090642152) q[1];
rz(2.1866627) q[3];
sx q[3];
rz(-1.9616942) q[3];
sx q[3];
rz(-0.78004546) q[3];
cx q[3],q[1];
rz(-1.1067608) q[1];
sx q[3];
rz(-2.7550649) q[3];
cx q[3],q[1];
rz(0.35863492) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6830795) q[1];
sx q[1];
rz(-0.6983657) q[1];
sx q[1];
rz(-2.5323508) q[1];
rz(-1.6033935) q[3];
sx q[3];
rz(-2.2144354) q[3];
sx q[3];
rz(-1.004247) q[3];
rz(2.2040709) q[4];
sx q[4];
rz(-2.3761669) q[4];
sx q[4];
rz(-2.9850281) q[4];
rz(2.5105812) q[5];
sx q[5];
rz(-2.7266891) q[5];
sx q[5];
rz(0.073553065) q[5];
rz(0.70323685) q[6];
sx q[6];
rz(-0.66702663) q[6];
sx q[6];
rz(-0.62880845) q[6];
cx q[6],q[5];
rz(1.1401551) q[5];
sx q[6];
rz(-1.0098372) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8131506) q[5];
sx q[5];
rz(-0.71821048) q[5];
sx q[5];
rz(1.9883958) q[5];
cx q[5],q[4];
rz(1.1877497) q[4];
sx q[5];
rz(-2.8255578) q[5];
cx q[5],q[4];
rz(0.25749933) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0252793) q[4];
sx q[4];
rz(-1.4999085) q[4];
sx q[4];
rz(-0.17385209) q[4];
rz(3.0507101) q[5];
sx q[5];
rz(-2.1873122) q[5];
sx q[5];
rz(-0.85781103) q[5];
rz(1.8870056) q[6];
sx q[6];
rz(-1.3244013) q[6];
sx q[6];
rz(2.6809158) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.47090413) q[3];
sx q[5];
rz(-2.8181032) q[5];
cx q[5],q[3];
rz(0.32173668) q[3];
sx q[5];
cx q[5],q[3];
rz(0.43325298) q[3];
sx q[3];
rz(-0.60912476) q[3];
sx q[3];
rz(-2.6655506) q[3];
cx q[3],q[1];
rz(1.3331039) q[1];
sx q[3];
rz(-0.56612707) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2610266) q[1];
sx q[1];
rz(-2.3028435) q[1];
sx q[1];
rz(1.4047051) q[1];
rz(-1.1831547) q[3];
sx q[3];
rz(-0.63276494) q[3];
sx q[3];
rz(-2.9079968) q[3];
rz(-1.3398646) q[5];
sx q[5];
rz(-0.99539108) q[5];
sx q[5];
rz(0.58771244) q[5];
cx q[5],q[4];
rz(-1.0180668) q[4];
sx q[5];
rz(-2.8060589) q[5];
cx q[5],q[4];
rz(0.49977125) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4256881) q[4];
sx q[4];
rz(-2.9220928) q[4];
sx q[4];
rz(-2.4590468) q[4];
rz(0.72355512) q[5];
sx q[5];
rz(-1.4611407) q[5];
sx q[5];
rz(-2.8289043) q[5];
cx q[5],q[3];
rz(0.81119125) q[3];
sx q[5];
rz(-0.72202452) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.34820585) q[3];
sx q[3];
rz(-2.462019) q[3];
sx q[3];
rz(0.54541672) q[3];
cx q[3],q[1];
rz(1.4819907) q[1];
sx q[3];
rz(-1.1393302) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.24981912) q[1];
sx q[1];
rz(-2.7055476) q[1];
sx q[1];
rz(0.17827457) q[1];
rz(-0.29287015) q[3];
sx q[3];
rz(-1.2217961) q[3];
sx q[3];
rz(-2.7557456) q[3];
rz(-2.6884857) q[5];
sx q[5];
rz(-1.2693407) q[5];
sx q[5];
rz(-0.73069303) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.4094622) q[4];
sx q[5];
rz(-1.2587789) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.79928741) q[4];
sx q[4];
rz(-1.8730176) q[4];
sx q[4];
rz(-0.33370938) q[4];
rz(-2.6797421) q[5];
sx q[5];
rz(-1.4920145) q[5];
sx q[5];
rz(1.9058209) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.9040243) q[5];
sx q[6];
rz(-3.0799088) q[6];
cx q[6],q[5];
rz(0.32834333) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9134362) q[5];
sx q[5];
rz(-1.1904694) q[5];
sx q[5];
rz(-2.6164557) q[5];
rz(-2.1511479) q[6];
sx q[6];
rz(-1.1838745) q[6];
sx q[6];
rz(1.3820616) q[6];
barrier q[6],q[3],q[2],q[5],q[1],q[4],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
