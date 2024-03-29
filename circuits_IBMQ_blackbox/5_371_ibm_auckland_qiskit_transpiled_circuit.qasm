OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.70323685) q[1];
sx q[1];
rz(-0.66702663) q[1];
sx q[1];
rz(-2.1996048) q[1];
rz(0.44273463) q[2];
sx q[2];
rz(-1.6285748) q[2];
sx q[2];
rz(-2.9486541) q[2];
rz(2.5105812) q[4];
sx q[4];
rz(-2.7266891) q[4];
sx q[4];
rz(1.6443494) q[4];
cx q[4],q[1];
rz(1.1401551) q[1];
sx q[4];
rz(-1.0098372) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8474387) q[1];
sx q[1];
rz(-0.37285984) q[1];
sx q[1];
rz(2.9932895) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9301046) q[1];
rz(-0.66928792) q[2];
cx q[1],q[2];
sx q[1];
rz(0.026623047) q[2];
cx q[1],q[2];
rz(-0.16843661) q[1];
sx q[1];
rz(-1.783367) q[1];
sx q[1];
rz(-2.3138749) q[1];
rz(1.0877618) q[2];
sx q[2];
rz(-2.2234621) q[2];
sx q[2];
rz(-2.2979272) q[2];
rz(1.0701131) q[4];
sx q[4];
rz(-1.5188512) q[4];
sx q[4];
rz(-2.7160885) q[4];
rz(3.1170627) q[7];
sx q[7];
rz(-1.1362773) q[7];
sx q[7];
rz(-1.5798722) q[7];
rz(-2.408242) q[10];
sx q[10];
rz(-1.6732977) q[10];
sx q[10];
rz(2.1880575) q[10];
cx q[7],q[10];
rz(1.2962705) q[10];
sx q[7];
rz(-1.0253937) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.3790947) q[10];
sx q[10];
rz(-1.3767153) q[10];
sx q[10];
rz(-0.16265652) q[10];
rz(-3.1215512) q[7];
sx q[7];
rz(-0.87320718) q[7];
sx q[7];
rz(-2.8322346) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91403121) q[4];
sx q[4];
rz(1.1771354) q[7];
cx q[4],q[7];
rz(-3.0208555) q[4];
sx q[4];
rz(-0.71876975) q[4];
sx q[4];
rz(-2.6519999) q[4];
cx q[4],q[1];
rz(1.2076065) q[1];
sx q[4];
rz(-0.78084336) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.6398161) q[1];
sx q[1];
rz(-0.92719656) q[1];
sx q[1];
rz(-2.393663) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.2358692) q[4];
sx q[4];
rz(-2.5381595) q[4];
sx q[4];
rz(-2.5853316) q[4];
rz(-2.6300354) q[7];
sx q[7];
rz(-2.532298) q[7];
sx q[7];
rz(0.41022589) q[7];
cx q[7],q[10];
rz(1.4881288) q[10];
sx q[7];
rz(-0.6346949) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.14989393) q[10];
sx q[10];
rz(-2.0758136) q[10];
sx q[10];
rz(-1.3327563) q[10];
rz(1.881264) q[7];
sx q[7];
rz(-1.3554273) q[7];
sx q[7];
rz(-2.0501808) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[4],q[1];
rz(0.39870335) q[1];
sx q[4];
rz(-2.4451585) q[4];
cx q[4],q[1];
rz(0.21146594) q[1];
sx q[4];
cx q[4],q[1];
rz(1.6003317) q[1];
sx q[1];
rz(-2.3789106) q[1];
sx q[1];
rz(-0.65828543) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0369099) q[1];
rz(-1.0677497) q[2];
cx q[1],q[2];
sx q[1];
rz(0.064765152) q[2];
cx q[1],q[2];
rz(-2.6256341) q[1];
sx q[1];
rz(-2.0866056) q[1];
sx q[1];
rz(0.15473122) q[1];
rz(-3.052262) q[2];
sx q[2];
rz(-1.7109354) q[2];
sx q[2];
rz(2.5422067) q[2];
rz(-0.77598958) q[4];
sx q[4];
rz(-1.420688) q[4];
sx q[4];
rz(0.70945474) q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85749925) q[4];
sx q[4];
rz(1.064063) q[7];
cx q[4],q[7];
rz(1.0330464) q[4];
sx q[4];
rz(-2.7147184) q[4];
sx q[4];
rz(-3.0314786) q[4];
rz(-1.717659) q[7];
sx q[7];
rz(-1.1814517) q[7];
sx q[7];
rz(-0.33700636) q[7];
barrier q[7],q[2],q[10],q[4],q[16],q[13],q[19],q[22],q[1],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
