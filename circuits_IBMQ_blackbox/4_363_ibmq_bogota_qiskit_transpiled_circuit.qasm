OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1091772) q[0];
sx q[0];
rz(-0.51405407) q[0];
sx q[0];
rz(-1.1514965) q[0];
rz(-0.67130825) q[1];
sx q[1];
rz(-1.4644882) q[1];
sx q[1];
rz(3.0750991) q[1];
cx q[1],q[0];
rz(-1.0169673) q[0];
sx q[1];
rz(-3.0048987) q[1];
cx q[1],q[0];
rz(0.53726526) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.96071497) q[0];
sx q[0];
rz(-1.2901488) q[0];
sx q[0];
rz(2.3475555) q[0];
rz(0.0025723447) q[1];
sx q[1];
rz(-0.58616483) q[1];
sx q[1];
rz(-0.19734882) q[1];
rz(2.6019768) q[2];
sx q[2];
rz(-1.7133569) q[2];
sx q[2];
rz(-1.4853706) q[2];
rz(-2.0826103) q[3];
sx q[3];
rz(-1.8961227) q[3];
sx q[3];
rz(-1.2412169) q[3];
cx q[3],q[2];
rz(-0.63974022) q[2];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[2];
rz(0.26755055) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4366621) q[2];
sx q[2];
rz(-1.0673629) q[2];
sx q[2];
rz(-1.4833504) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.55921636) q[0];
sx q[1];
rz(-2.8637432) q[1];
cx q[1],q[0];
rz(0.24057597) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.62632649) q[0];
sx q[0];
rz(-1.8381346) q[0];
sx q[0];
rz(1.8682915) q[0];
rz(2.2610567) q[1];
sx q[1];
rz(-1.0017725) q[1];
sx q[1];
rz(1.7283357) q[1];
sx q[2];
rz(-2.6681935) q[3];
sx q[3];
rz(-0.52851145) q[3];
sx q[3];
rz(2.4921968) q[3];
cx q[3],q[2];
rz(1.5437418) q[2];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7863401) q[2];
sx q[2];
rz(-1.0216614) q[2];
sx q[2];
rz(2.8384259) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6329415) q[1];
rz(0.51704241) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21817432) q[2];
cx q[1],q[2];
rz(1.2880695) q[1];
sx q[1];
rz(-1.6198008) q[1];
sx q[1];
rz(-2.9811929) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.17879521) q[2];
sx q[2];
rz(-1.0910723) q[2];
sx q[2];
rz(0.20830736) q[2];
rz(-3.1336272) q[3];
sx q[3];
rz(-1.1064032) q[3];
sx q[3];
rz(1.8758563) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5665498) q[1];
rz(0.65172425) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50030402) q[2];
cx q[1],q[2];
rz(0.49621303) q[1];
sx q[1];
rz(-0.79207872) q[1];
sx q[1];
rz(-0.98313599) q[1];
cx q[1],q[0];
rz(-1.2622376) q[0];
sx q[1];
rz(-3.0313869) q[1];
cx q[1],q[0];
rz(0.46303219) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.43371) q[0];
sx q[0];
rz(-1.7134054) q[0];
sx q[0];
rz(-0.40817499) q[0];
rz(-1.7595809) q[1];
sx q[1];
rz(-1.3691256) q[1];
sx q[1];
rz(-1.3026045) q[1];
rz(-1.0593365) q[2];
sx q[2];
rz(-1.7998156) q[2];
sx q[2];
rz(-0.73169292) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3850073) q[2];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.608855) q[2];
sx q[2];
rz(-1.8529602) q[2];
sx q[2];
rz(0.32570955) q[2];
rz(0.24681365) q[3];
sx q[3];
rz(-0.71615965) q[3];
sx q[3];
rz(3.055238) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];