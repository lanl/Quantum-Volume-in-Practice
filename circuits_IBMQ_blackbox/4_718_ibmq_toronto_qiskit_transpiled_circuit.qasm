OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8060181) q[10];
sx q[10];
rz(-0.22643554) q[10];
sx q[10];
rz(0.2670378) q[10];
rz(1.7938624) q[12];
sx q[12];
rz(-1.8187293) q[12];
sx q[12];
rz(-0.69671865) q[12];
cx q[12],q[10];
rz(1.2425078) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(0.49026325) q[10];
sx q[12];
cx q[12],q[10];
rz(0.17215218) q[10];
sx q[10];
rz(-1.9642977) q[10];
sx q[10];
rz(-0.81495585) q[10];
rz(-0.76547119) q[12];
sx q[12];
rz(-1.0114101) q[12];
sx q[12];
rz(1.4240596) q[12];
rz(-2.904952) q[13];
sx q[13];
rz(1.066214) q[13];
sx q[13];
rz(2.3637799) q[14];
sx q[14];
rz(-3.0572446) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.2426499) q[13];
sx q[13];
rz(-1.1725875) q[13];
sx q[13];
rz(0.1271703) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.65245166) q[12];
sx q[12];
rz(-3.0093315e-09) q[12];
sx q[12];
rz(-2.223248) q[12];
cx q[12],q[10];
rz(1.1815134) q[10];
sx q[12];
rz(-0.30721657) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4606444) q[10];
sx q[10];
rz(-1.3060467) q[10];
sx q[10];
rz(2.3384661) q[10];
rz(-3.1404201) q[12];
sx q[12];
rz(-2.2412693) q[12];
sx q[12];
rz(1.1560575) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(0.73419936) q[13];
rz(-1.2514462) q[14];
sx q[14];
rz(-1.0508401) q[14];
sx q[14];
rz(1.9070474) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.4181599) q[13];
sx q[13];
rz(-2.3272064) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.3520802) q[10];
sx q[12];
rz(-0.60857776) q[12];
sx q[12];
cx q[12],q[10];
rz(2.7880362) q[10];
sx q[10];
rz(-1.2565685) q[10];
sx q[10];
rz(-2.3828074) q[10];
rz(-1.8521086) q[12];
sx q[12];
rz(-0.38648113) q[12];
sx q[12];
rz(0.95737842) q[12];
rz(0.74294074) q[13];
sx q[13];
rz(-4.3247237e-09) q[13];
sx q[13];
rz(2.3137371) q[13];
rz(3.0583427) q[14];
sx q[14];
rz(-2.5441826) q[14];
sx q[14];
rz(-2.6531494) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88540639) q[13];
sx q[13];
rz(1.4697648) q[14];
cx q[13],q[14];
rz(-2.6790581) q[13];
sx q[13];
rz(-1.2144806) q[13];
sx q[13];
rz(2.0737644) q[13];
rz(0.87947851) q[14];
sx q[14];
rz(-1.617586) q[14];
sx q[14];
rz(1.6943984) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];