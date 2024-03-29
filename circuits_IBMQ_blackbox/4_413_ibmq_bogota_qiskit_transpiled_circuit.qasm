OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.032415475) q[0];
sx q[0];
rz(-2.6275386) q[0];
sx q[0];
rz(1.1514965) q[0];
rz(2.4702844) q[1];
sx q[1];
rz(-1.6771044) q[1];
sx q[1];
rz(0.066493504) q[1];
cx q[1],q[0];
rz(-1.0169673) q[0];
sx q[1];
rz(-3.0048987) q[1];
cx q[1],q[0];
rz(0.53726526) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.88476338) q[0];
sx q[0];
rz(-2.3257932) q[0];
sx q[0];
rz(1.9609399) q[0];
rz(-1.7384264) q[1];
sx q[1];
rz(-1.4621223) q[1];
sx q[1];
rz(0.57716688) q[1];
rz(-2.0826103) q[2];
sx q[2];
rz(-1.8961227) q[2];
sx q[2];
rz(0.32957945) q[2];
rz(2.6019768) q[3];
sx q[3];
rz(-1.7133569) q[3];
sx q[3];
rz(-3.0561669) q[3];
cx q[3],q[2];
rz(-0.63974022) q[2];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[2];
rz(0.26755055) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.0973972) q[2];
sx q[2];
rz(-0.52851145) q[2];
sx q[2];
rz(-2.2201922) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[2];
cx q[1],q[2];
rz(-0.19340979) q[1];
sx q[1];
rz(-1.8282831) q[1];
sx q[1];
rz(-2.1409284) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-1.5628308) q[2];
sx q[2];
rz(-1.1064032) q[2];
sx q[2];
rz(1.8758563) q[2];
rz(2.2757269) q[3];
sx q[3];
rz(-1.0673629) q[3];
sx q[3];
rz(-1.4833504) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9010167) q[1];
rz(1.01158) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2778495) q[2];
cx q[1],q[2];
rz(-0.78763451) q[1];
sx q[1];
rz(-2.277827) q[1];
sx q[1];
rz(0.73566372) q[1];
cx q[1],q[0];
rz(0.51704241) q[0];
sx q[1];
rz(-2.6329415) q[1];
cx q[1],q[0];
rz(0.21817432) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.84684) q[0];
sx q[0];
rz(-1.3862907) q[0];
sx q[0];
rz(-0.48872803) q[0];
rz(1.2880695) q[1];
sx q[1];
rz(-1.6198008) q[1];
sx q[1];
rz(-2.9811929) q[1];
rz(-1.238781) q[2];
sx q[2];
rz(-2.0917279) q[2];
sx q[2];
rz(-2.0197395) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.91907208) q[2];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[2];
rz(0.57504286) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.8320062) q[2];
sx q[2];
rz(-1.0739325) q[2];
sx q[2];
rz(-2.5366392) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.3850073) q[0];
sx q[1];
rz(-0.89861425) q[1];
sx q[1];
cx q[1],q[0];
rz(1.81761) q[0];
sx q[0];
rz(-0.71615965) q[0];
sx q[0];
rz(3.055238) q[0];
rz(3.103534) q[1];
sx q[1];
rz(-1.8529602) q[1];
sx q[1];
rz(0.32570955) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-2.2987398) q[3];
sx q[3];
rz(-1.9165376) q[3];
sx q[3];
rz(-2.9173051) q[3];
cx q[3],q[2];
rz(-1.2622376) q[2];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[2];
rz(0.46303219) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7078826) q[2];
sx q[2];
rz(-1.4281872) q[2];
sx q[2];
rz(2.7334177) q[2];
rz(1.7595809) q[3];
sx q[3];
rz(-1.7724671) q[3];
sx q[3];
rz(1.8389881) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
