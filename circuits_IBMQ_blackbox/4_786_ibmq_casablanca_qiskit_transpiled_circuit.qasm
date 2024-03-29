OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8844713) q[1];
sx q[1];
rz(-1.8577953) q[1];
sx q[1];
rz(0.86377831) q[1];
rz(0.64905782) q[2];
sx q[2];
rz(3.7639614) q[2];
sx q[2];
rz(9.8999426) q[2];
rz(-2.1184849) q[3];
sx q[3];
rz(-1.2443005) q[3];
sx q[3];
rz(2.9822696) q[3];
cx q[3],q[1];
rz(-0.87549669) q[1];
sx q[3];
rz(-2.8650824) q[3];
cx q[3],q[1];
rz(0.50689363) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3112338) q[1];
sx q[1];
rz(-2.645684) q[1];
sx q[1];
rz(2.6806795) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2534588) q[1];
sx q[1];
rz(-0.93605399) q[1];
sx q[1];
rz(0.43742643) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.46367404) q[3];
sx q[3];
rz(-2.4714168) q[3];
sx q[3];
rz(-1.2270402) q[3];
rz(2.6245587) q[5];
sx q[5];
rz(4.9216471) q[5];
sx q[5];
rz(11.26071) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0892826) q[3];
sx q[3];
rz(-1.9649391) q[3];
sx q[3];
rz(1.8890545) q[3];
cx q[3],q[1];
rz(0.8889512) q[1];
sx q[3];
rz(-2.6405078) q[3];
cx q[3],q[1];
rz(0.59907066) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1103081) q[1];
sx q[1];
rz(-1.8271155) q[1];
sx q[1];
rz(0.71023446) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8586195) q[1];
rz(-1.0089825) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58160133) q[2];
cx q[1],q[2];
rz(2.5923312) q[1];
sx q[1];
rz(-1.7211398) q[1];
sx q[1];
rz(0.44170209) q[1];
rz(2.4436025) q[2];
sx q[2];
rz(-1.7911193) q[2];
sx q[2];
rz(-0.66816841) q[2];
rz(-0.87632515) q[3];
sx q[3];
rz(-1.4846526) q[3];
sx q[3];
rz(-2.0336912) q[3];
rz(1.4697911) q[5];
sx q[5];
rz(-5.9364886e-09) q[5];
sx q[5];
rz(3.0405874) q[5];
cx q[5],q[3];
rz(1.5382747) q[3];
sx q[5];
rz(-0.71612817) q[5];
sx q[5];
cx q[5],q[3];
rz(2.4238401) q[3];
sx q[3];
rz(-1.1789601) q[3];
sx q[3];
rz(-2.695677) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.46609245) q[1];
sx q[1];
rz(-1.154115e-09) q[1];
sx q[1];
rz(-1.1047039) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[2];
cx q[1],q[2];
rz(-0.1794191) q[1];
sx q[1];
rz(-0.22441285) q[1];
sx q[1];
rz(-3.0789738) q[1];
rz(0.88068289) q[2];
sx q[2];
rz(-1.5513497) q[2];
sx q[2];
rz(2.2755737) q[2];
rz(4.039423e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
rz(0.12830634) q[5];
sx q[5];
rz(-1.1356021) q[5];
sx q[5];
rz(-1.7414757) q[5];
cx q[5],q[3];
rz(1.2513163) q[3];
sx q[5];
rz(-3.0438408) q[5];
cx q[5],q[3];
rz(0.27589354) q[3];
sx q[5];
cx q[5],q[3];
rz(0.50456011) q[3];
sx q[3];
rz(-1.6262983) q[3];
sx q[3];
rz(0.30626633) q[3];
rz(0.26889666) q[5];
sx q[5];
rz(-2.2972266) q[5];
sx q[5];
rz(2.198952) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
