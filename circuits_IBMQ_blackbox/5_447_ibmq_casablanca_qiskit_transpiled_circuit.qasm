OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7371956) q[0];
sx q[0];
rz(-1.6150319) q[0];
sx q[0];
rz(0.090642152) q[0];
rz(2.1866627) q[1];
sx q[1];
rz(-1.9616942) q[1];
sx q[1];
rz(-0.78004546) q[1];
cx q[1],q[0];
rz(-1.1067608) q[0];
sx q[1];
rz(-2.7550649) q[1];
cx q[1],q[0];
rz(0.35863492) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6830795) q[0];
sx q[0];
rz(-0.6983657) q[0];
sx q[0];
rz(-2.5323508) q[0];
rz(-1.6033935) q[1];
sx q[1];
rz(-2.2144354) q[1];
sx q[1];
rz(-1.004247) q[1];
rz(3.8882077) q[3];
sx q[3];
rz(4.6041456) q[3];
sx q[3];
rz(10.184057) q[3];
rz(2.5105812) q[4];
sx q[4];
rz(-2.7266891) q[4];
sx q[4];
rz(0.073553065) q[4];
rz(0.70323685) q[5];
sx q[5];
rz(-0.66702663) q[5];
sx q[5];
rz(-0.62880845) q[5];
cx q[5],q[4];
rz(1.1401551) q[4];
sx q[5];
rz(-1.0098372) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8131506) q[4];
sx q[4];
rz(-0.71821048) q[4];
sx q[4];
rz(0.41759943) q[4];
rz(1.8870056) q[5];
sx q[5];
rz(-1.3244013) q[5];
sx q[5];
rz(2.6809158) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.47090413) q[1];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[1];
rz(0.32173668) q[1];
sx q[3];
cx q[3],q[1];
rz(0.43325298) q[1];
sx q[1];
rz(-0.60912476) q[1];
sx q[1];
rz(-2.6655506) q[1];
cx q[1],q[0];
rz(1.3331039) q[0];
sx q[1];
rz(-0.56612707) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2610266) q[0];
sx q[0];
rz(-2.3028435) q[0];
sx q[0];
rz(1.4047051) q[0];
rz(-1.1831547) q[1];
sx q[1];
rz(-0.63276494) q[1];
sx q[1];
rz(-2.9079968) q[1];
rz(-1.3398646) q[3];
sx q[3];
rz(-0.99539108) q[3];
sx q[3];
rz(2.1585088) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.1877497) q[4];
sx q[5];
rz(-2.8255578) q[5];
cx q[5],q[4];
rz(0.25749933) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7688395) q[4];
sx q[4];
rz(-1.0078566) q[4];
sx q[4];
rz(-0.75281726) q[4];
rz(0.54551706) q[5];
sx q[5];
rz(-1.6416842) q[5];
sx q[5];
rz(1.3969442) q[5];
cx q[5],q[3];
rz(-1.0180668) q[3];
sx q[5];
rz(-2.8060589) q[5];
cx q[5],q[3];
rz(0.49977125) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2943515) q[3];
sx q[3];
rz(-1.4611407) q[3];
sx q[3];
rz(-2.8289043) q[3];
cx q[3],q[1];
rz(0.81119125) q[1];
sx q[3];
rz(-0.72202452) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.34820585) q[1];
sx q[1];
rz(-2.462019) q[1];
sx q[1];
rz(0.54541672) q[1];
cx q[1],q[0];
rz(1.4819907) q[0];
sx q[1];
rz(-1.1393302) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.24981912) q[0];
sx q[0];
rz(-2.7055476) q[0];
sx q[0];
rz(0.17827457) q[0];
rz(-0.29287015) q[1];
sx q[1];
rz(-1.2217961) q[1];
sx q[1];
rz(-2.7557456) q[1];
rz(1.7039731) q[3];
sx q[3];
rz(-0.77969288) q[3];
sx q[3];
rz(2.7055991) q[3];
rz(-1.0452152) q[5];
sx q[5];
rz(-1.4330159) q[5];
sx q[5];
rz(2.9701771) q[5];
cx q[5],q[4];
rz(1.4129771) q[4];
sx q[5];
rz(-0.31201743) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7210983) q[4];
sx q[4];
rz(-0.8170574) q[4];
sx q[4];
rz(0.9401104) q[4];
rz(1.3954518) q[5];
sx q[5];
rz(-0.46804338) q[5];
sx q[5];
rz(1.0789594) q[5];
cx q[5],q[3];
rz(0.9040243) q[3];
sx q[5];
rz(-3.0799088) q[5];
cx q[5],q[3];
rz(0.32834333) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5612411) q[3];
sx q[3];
rz(-1.1838745) q[3];
sx q[3];
rz(1.3820616) q[3];
rz(-1.3426399) q[5];
sx q[5];
rz(-1.1904694) q[5];
sx q[5];
rz(-2.6164557) q[5];
barrier q[4],q[6],q[2],q[1],q[3],q[5],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];