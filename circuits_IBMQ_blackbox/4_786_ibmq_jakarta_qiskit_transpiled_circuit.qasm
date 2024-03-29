OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.25712132) q[0];
sx q[0];
rz(-1.2837974) q[0];
sx q[0];
rz(-2.4345746) q[0];
rz(1.6722897) q[1];
sx q[1];
rz(-1.9660941) q[1];
sx q[1];
rz(1.7997253) q[1];
rz(0.69051788) q[2];
sx q[2];
rz(5.6327743) q[2];
sx q[2];
rz(11.842642) q[2];
rz(-1.7322784) q[3];
sx q[3];
rz(-1.8447565) q[3];
sx q[3];
rz(1.369625) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6405078) q[1];
rz(0.8889512) q[3];
cx q[1],q[3];
sx q[1];
rz(0.59907066) q[3];
cx q[1],q[3];
rz(-2.0561907) q[1];
sx q[1];
rz(-1.4760593) q[1];
sx q[1];
rz(-1.8282963) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.39503097) q[1];
sx q[1];
rz(-1.8617348) q[1];
sx q[1];
rz(-1.2036116) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8650824) q[0];
rz(-0.87549669) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50689363) q[1];
cx q[0],q[1];
rz(-0.25956254) q[0];
sx q[0];
rz(-0.49590866) q[0];
sx q[0];
rz(-0.46091313) q[0];
rz(2.0344704) q[1];
sx q[1];
rz(-2.4714168) q[1];
sx q[1];
rz(-0.34375617) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-2.4471215) q[3];
sx q[3];
rz(-1.4846526) q[3];
sx q[3];
rz(-2.0336912) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71612817) q[1];
sx q[1];
rz(1.5382747) q[3];
cx q[1],q[3];
rz(-2.6251931) q[1];
sx q[1];
rz(-0.46546669) q[1];
sx q[1];
rz(0.35026906) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.0089825) q[1];
sx q[2];
rz(-2.8586195) q[2];
cx q[2],q[1];
rz(0.58160133) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4436025) q[1];
sx q[1];
rz(-1.7911193) q[1];
sx q[1];
rz(0.90262792) q[1];
rz(0.71478524) q[2];
sx q[2];
rz(-2.6766063) q[2];
sx q[2];
rz(-0.4676169) q[2];
rz(-0.71775259) q[3];
sx q[3];
rz(-1.9626325) q[3];
sx q[3];
rz(-0.44591569) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[3];
cx q[1],q[3];
rz(2.4514792) q[1];
sx q[1];
rz(-1.5513497) q[1];
sx q[1];
rz(2.2755737) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(1.2513163) q[1];
sx q[2];
rz(-3.0438408) q[2];
cx q[2],q[1];
rz(0.27589354) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3018997) q[1];
sx q[1];
rz(-0.8443661) q[1];
sx q[1];
rz(-0.94264067) q[1];
rz(1.0662362) q[2];
sx q[2];
rz(-1.5152944) q[2];
sx q[2];
rz(-2.8353263) q[2];
rz(-1.7502154) q[3];
sx q[3];
rz(-0.22441285) q[3];
sx q[3];
rz(-3.0789738) q[3];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
