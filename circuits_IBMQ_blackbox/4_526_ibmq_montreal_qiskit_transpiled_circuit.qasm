OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3304704) q[4];
sx q[4];
rz(4.1148184) q[4];
sx q[4];
rz(8.2497473) q[4];
rz(2.1746378) q[7];
sx q[7];
rz(-1.61182) q[7];
sx q[7];
rz(2.7241282) q[7];
rz(0.78690754) q[10];
sx q[10];
rz(-2.3446118) q[10];
sx q[10];
rz(0.24350271) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.59580138) q[10];
sx q[10];
rz(1.2087525) q[7];
cx q[10],q[7];
rz(-0.19153652) q[10];
sx q[10];
rz(-1.3986704) q[10];
sx q[10];
rz(-3.0419422) q[10];
rz(1.8159204) q[7];
sx q[7];
rz(-0.81308586) q[7];
sx q[7];
rz(2.2056422) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.3687209) q[4];
sx q[4];
rz(-1.8826973) q[4];
sx q[4];
rz(-2.5405736) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.6348471) q[12];
sx q[12];
rz(5.5616606) q[12];
sx q[12];
rz(11.226399) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.4256016) q[10];
sx q[10];
rz(-1.3404446e-08) q[10];
sx q[10];
rz(2.996398) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.96278496) q[10];
sx q[10];
rz(1.0230119) q[12];
sx q[12];
rz(-1.4442281) q[12];
sx q[12];
rz(-0.25460241) q[12];
rz(1.5227138) q[7];
cx q[10],q[7];
rz(-0.38263651) q[10];
sx q[10];
rz(-2.392144) q[10];
sx q[10];
rz(-2.8900906) q[10];
cx q[12],q[10];
rz(1.2858034) q[10];
sx q[12];
rz(-0.59687112) q[12];
sx q[12];
cx q[12],q[10];
rz(2.9453795) q[10];
sx q[10];
rz(-1.3309897) q[10];
sx q[10];
rz(2.9234353) q[10];
rz(-2.7055347) q[12];
sx q[12];
rz(-1.9094635) q[12];
sx q[12];
rz(-2.0711674) q[12];
rz(1.6945306) q[7];
sx q[7];
rz(-2.2048675) q[7];
sx q[7];
rz(-0.27895304) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0049583) q[4];
rz(-0.76686552) q[7];
cx q[4],q[7];
sx q[4];
rz(0.43688559) q[7];
cx q[4],q[7];
rz(1.1725076) q[4];
sx q[4];
rz(-2.5816267) q[4];
sx q[4];
rz(-0.68825072) q[4];
rz(-1.0746877) q[7];
sx q[7];
rz(-2.0571974) q[7];
sx q[7];
rz(1.6773081) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.6853426e-08) q[10];
cx q[12],q[10];
rz(0.76377806) q[10];
sx q[12];
rz(-2.5585155) q[12];
cx q[12],q[10];
rz(0.68103674) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0710334) q[10];
sx q[10];
rz(-1.8493472) q[10];
sx q[10];
rz(-2.0365913) q[10];
rz(-0.4687427) q[12];
sx q[12];
rz(-1.5330652) q[12];
sx q[12];
rz(0.72552242) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.3332849e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8181032) q[4];
rz(0.47090413) q[7];
cx q[4],q[7];
sx q[4];
rz(0.32173668) q[7];
cx q[4],q[7];
rz(2.7673426) q[4];
sx q[4];
rz(-2.9519643) q[4];
sx q[4];
rz(1.3113915) q[4];
rz(0.054722196) q[7];
sx q[7];
rz(-0.87832698) q[7];
sx q[7];
rz(0.75967723) q[7];
barrier q[24],q[1],q[10],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
