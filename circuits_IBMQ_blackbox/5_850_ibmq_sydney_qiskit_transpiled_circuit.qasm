OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8236044) q[1];
sx q[1];
rz(-1.8449439) q[1];
sx q[1];
rz(1.5398119) q[1];
rz(0.48688306) q[4];
sx q[4];
rz(-1.1470147) q[4];
sx q[4];
rz(-0.94850586) q[4];
cx q[4],q[1];
rz(1.1924451) q[1];
sx q[4];
rz(-0.66174731) q[4];
sx q[4];
cx q[4],q[1];
rz(1.6261631) q[1];
sx q[1];
rz(-1.3521296) q[1];
sx q[1];
rz(1.4717865) q[1];
rz(-1.2219914) q[4];
sx q[4];
rz(-1.2959334) q[4];
sx q[4];
rz(-2.0908062) q[4];
rz(-1.3843553) q[7];
sx q[7];
rz(-1.4919107) q[7];
sx q[7];
rz(-0.84793178) q[7];
cx q[7],q[4];
rz(0.65075691) q[4];
sx q[7];
rz(-2.8705925) q[7];
cx q[7],q[4];
rz(0.25218047) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.8910071) q[4];
sx q[4];
rz(-0.7493349) q[4];
sx q[4];
rz(1.734973) q[4];
rz(-2.0856066) q[7];
sx q[7];
rz(-1.7313147) q[7];
sx q[7];
rz(-1.7805316) q[7];
rz(1.1362404) q[10];
sx q[10];
rz(-1.3131441) q[10];
sx q[10];
rz(-2.0343751) q[10];
rz(-0.77921512) q[12];
sx q[12];
rz(-1.7435168) q[12];
sx q[12];
rz(0.19606097) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2107623) q[10];
sx q[10];
rz(1.3821301) q[12];
cx q[10],q[12];
rz(-1.0686802) q[10];
sx q[10];
rz(-2.6019542) q[10];
sx q[10];
rz(1.0760645) q[10];
rz(-2.8332116) q[12];
sx q[12];
rz(-1.8346235) q[12];
sx q[12];
rz(1.9557514) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.4628648e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3334115) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.1616442) q[4];
sx q[7];
rz(-0.43556216) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.0933662) q[4];
sx q[4];
rz(-2.3658662) q[4];
sx q[4];
rz(1.125337) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
rz(2.981631) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.981631) q[4];
rz(-0.90417678) q[7];
sx q[7];
rz(-1.8559461) q[7];
sx q[7];
rz(-2.0774332) q[7];
cx q[7],q[10];
rz(0.85733386) q[10];
sx q[7];
rz(-2.7503715) q[7];
cx q[7],q[10];
rz(0.52418663) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8920473) q[10];
sx q[10];
rz(-1.8811521) q[10];
sx q[10];
rz(-0.44850536) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.19363052) q[7];
sx q[7];
rz(-1.5187766) q[7];
sx q[7];
rz(3.0010545) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.30806775) q[10];
sx q[10];
rz(-1.7100152e-08) q[10];
sx q[10];
rz(2.8335249) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.4952199) q[4];
sx q[7];
rz(-0.79011195) q[7];
sx q[7];
cx q[7],q[4];
rz(0.39885013) q[4];
sx q[4];
rz(-1.3174459) q[4];
sx q[4];
rz(-2.9230684) q[4];
cx q[4],q[1];
rz(0.73033665) q[1];
sx q[4];
rz(-2.9208664) q[4];
cx q[4],q[1];
rz(0.21971214) q[1];
sx q[4];
cx q[4],q[1];
rz(2.1529861) q[1];
sx q[1];
rz(-1.395822) q[1];
sx q[1];
rz(-1.9634823) q[1];
rz(-2.6058212) q[4];
sx q[4];
rz(-2.0576091) q[4];
sx q[4];
rz(1.446881) q[4];
rz(1.2220398) q[7];
sx q[7];
rz(-2.2539045) q[7];
sx q[7];
rz(0.54571715) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261513) q[4];
cx q[4],q[1];
rz(-0.71582661) q[1];
sx q[4];
rz(-2.8702951) q[4];
cx q[4],q[1];
rz(0.36844172) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.4406379) q[1];
sx q[1];
rz(-1.8550418) q[1];
sx q[1];
rz(-2.0012277) q[1];
rz(-2.7327525) q[4];
sx q[4];
rz(-0.6106995) q[4];
sx q[4];
rz(1.6287885) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-3.5045025e-08) q[7];
cx q[7],q[10];
rz(1.2750456) q[10];
sx q[7];
rz(-0.96964151) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9895749) q[10];
sx q[10];
rz(-2.6464264) q[10];
sx q[10];
rz(2.8094177) q[10];
rz(-0.27055033) q[7];
sx q[7];
rz(-1.5966191) q[7];
sx q[7];
rz(2.2297406) q[7];
barrier q[7],q[24],q[1],q[10],q[12],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[4],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
