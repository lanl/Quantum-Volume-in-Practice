OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4923494) q[4];
sx q[4];
rz(4.4807285) q[4];
sx q[4];
rz(12.500145) q[4];
rz(-0.60198436) q[7];
sx q[7];
rz(-2.322081) q[7];
sx q[7];
rz(-1.2187769) q[7];
rz(-3.0498668) q[10];
sx q[10];
rz(-0.50102709) q[10];
sx q[10];
rz(-2.4881025) q[10];
cx q[7],q[10];
rz(1.2048778) q[10];
sx q[7];
rz(-0.3814073) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8279973) q[10];
sx q[10];
rz(-2.6806631) q[10];
sx q[10];
rz(1.2905022) q[10];
rz(-0.092458304) q[7];
sx q[7];
rz(-1.4746814) q[7];
sx q[7];
rz(-0.65335377) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.7241183e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.7626152) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(pi) q[7];
rz(-2.6189917) q[12];
sx q[12];
rz(5.4133488) q[12];
sx q[12];
rz(9.9715201) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.24803651) q[10];
sx q[10];
rz(-3.7306087e-09) q[10];
sx q[10];
rz(0.24803651) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(1.3266242) q[10];
sx q[7];
rz(-0.61188077) q[7];
sx q[7];
cx q[7],q[10];
rz(0.43906486) q[10];
sx q[10];
rz(-2.2324916) q[10];
sx q[10];
rz(1.8507557) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.44494623) q[10];
sx q[10];
rz(0.99563365) q[12];
cx q[10],q[12];
rz(-2.5986342) q[10];
sx q[10];
rz(-1.3177669) q[10];
sx q[10];
rz(1.9825399) q[10];
rz(-1.3778657) q[12];
sx q[12];
rz(-1.882799) q[12];
sx q[12];
rz(1.9550527) q[12];
rz(-1.673283) q[7];
sx q[7];
rz(-1.7809167) q[7];
sx q[7];
rz(2.8018713) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8440726) q[4];
rz(-0.7185118) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23461454) q[7];
cx q[4],q[7];
rz(-1.3847702) q[4];
sx q[4];
rz(-1.3737351) q[4];
sx q[4];
rz(-1.8061974) q[4];
rz(2.5862432) q[7];
sx q[7];
rz(-0.85834039) q[7];
sx q[7];
rz(0.5534003) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.41696989) q[10];
sx q[10];
rz(1.3707048) q[12];
cx q[10],q[12];
rz(3.0196519) q[10];
sx q[10];
rz(-1.5032661) q[10];
sx q[10];
rz(-2.8935111) q[10];
rz(0.71028989) q[12];
sx q[12];
rz(-1.9352893) q[12];
sx q[12];
rz(-0.047182069) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818116) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0216876) q[4];
rz(-1.1317491) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29432602) q[7];
cx q[4],q[7];
rz(0.6929457) q[4];
sx q[4];
rz(-1.6401) q[4];
sx q[4];
rz(1.721371) q[4];
rz(-0.23813064) q[7];
sx q[7];
rz(-1.6805297) q[7];
sx q[7];
rz(-2.6959576) q[7];
cx q[7],q[10];
rz(-1.0169673) q[10];
sx q[7];
rz(-3.0048987) q[7];
cx q[7],q[10];
rz(0.53726526) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.52941092) q[10];
sx q[10];
rz(-2.6725863) q[10];
sx q[10];
rz(-0.058593761) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.18535244) q[7];
sx q[7];
rz(-2.1275079) q[7];
sx q[7];
rz(0.45630581) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.1760172) q[7];
sx q[7];
rz(-1.170085e-08) q[7];
sx q[7];
rz(1.7468135) q[7];
cx q[7],q[10];
rz(0.93122661) q[10];
sx q[7];
rz(-0.51164654) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.7760761) q[10];
sx q[10];
rz(-1.4892603) q[10];
sx q[10];
rz(1.6123881) q[10];
rz(-0.15467467) q[7];
sx q[7];
rz(-1.9367286) q[7];
sx q[7];
rz(-0.32204167) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[4],q[18],q[21],q[1],q[24],q[12],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];