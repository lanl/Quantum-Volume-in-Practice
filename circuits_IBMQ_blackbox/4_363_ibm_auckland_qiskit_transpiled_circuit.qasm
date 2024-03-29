OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6019768) q[8];
sx q[8];
rz(-1.7133569) q[8];
sx q[8];
rz(-3.0561669) q[8];
rz(-2.0826103) q[11];
sx q[11];
rz(-1.8961227) q[11];
sx q[11];
rz(0.32957945) q[11];
cx q[8],q[11];
rz(-0.63974022) q[11];
sx q[8];
rz(-2.9344229) q[8];
cx q[8],q[11];
rz(0.26755055) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0973972) q[11];
sx q[11];
rz(-0.52851145) q[11];
sx q[11];
rz(-2.2201922) q[11];
rz(2.2757269) q[8];
sx q[8];
rz(-1.0673629) q[8];
sx q[8];
rz(-1.4833504) q[8];
rz(2.4702844) q[14];
sx q[14];
rz(-1.6771044) q[14];
sx q[14];
rz(0.066493504) q[14];
rz(0.032415475) q[16];
sx q[16];
rz(-2.6275386) q[16];
sx q[16];
rz(1.1514965) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0048987) q[14];
rz(-1.0169673) q[16];
cx q[14],q[16];
sx q[14];
rz(0.53726526) q[16];
cx q[14],q[16];
rz(-1.7384264) q[14];
sx q[14];
rz(-1.4621223) q[14];
sx q[14];
rz(0.57716688) q[14];
cx q[14],q[11];
rz(1.5437418) q[11];
sx q[14];
rz(-1.1587667) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5628308) q[11];
sx q[11];
rz(-1.1064032) q[11];
sx q[11];
rz(1.8758563) q[11];
rz(-0.19340979) q[14];
sx q[14];
rz(-1.8282831) q[14];
sx q[14];
rz(-2.1409284) q[14];
rz(-0.88476338) q[16];
sx q[16];
rz(-2.3257932) q[16];
sx q[16];
rz(1.9609399) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(1.01158) q[11];
sx q[14];
rz(-2.9010167) q[14];
cx q[14],q[11];
rz(0.2778495) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9028116) q[11];
sx q[11];
rz(-1.0498648) q[11];
sx q[11];
rz(2.0197395) q[11];
rz(-0.78763451) q[14];
sx q[14];
rz(-2.277827) q[14];
sx q[14];
rz(0.73566372) q[14];
cx q[14],q[16];
sx q[14];
rz(-2.6329415) q[14];
rz(0.51704241) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21817432) q[16];
cx q[14],q[16];
rz(1.2880695) q[14];
sx q[14];
rz(-1.6198008) q[14];
sx q[14];
rz(-2.9811929) q[14];
rz(-1.84684) q[16];
sx q[16];
rz(-1.3862907) q[16];
sx q[16];
rz(-0.48872803) q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(-0.91907208) q[11];
sx q[8];
rz(-2.6412886) q[8];
cx q[8],q[11];
rz(0.57504286) q[11];
sx q[8];
cx q[8],q[11];
rz(1.8320062) q[11];
sx q[11];
rz(-2.0676602) q[11];
sx q[11];
rz(0.60495344) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[16];
sx q[14];
rz(-0.89861425) q[14];
sx q[14];
rz(1.3850073) q[16];
cx q[14],q[16];
rz(3.103534) q[14];
sx q[14];
rz(-1.8529602) q[14];
sx q[14];
rz(0.32570955) q[14];
rz(1.81761) q[16];
sx q[16];
rz(-0.71615965) q[16];
sx q[16];
rz(3.055238) q[16];
rz(-0.8428529) q[8];
sx q[8];
rz(-1.2250551) q[8];
sx q[8];
rz(0.22428756) q[8];
cx q[8],q[11];
rz(-1.2622376) q[11];
sx q[8];
rz(-3.0313869) q[8];
cx q[8],q[11];
rz(0.46303219) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.7078826) q[11];
sx q[11];
rz(-1.4281872) q[11];
sx q[11];
rz(2.7334177) q[11];
rz(1.7595809) q[8];
sx q[8];
rz(-1.7724671) q[8];
sx q[8];
rz(1.8389881) q[8];
barrier q[2],q[11],q[5],q[8],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
