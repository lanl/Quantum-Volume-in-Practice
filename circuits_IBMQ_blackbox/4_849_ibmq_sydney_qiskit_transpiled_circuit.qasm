OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5567864) q[12];
sx q[12];
rz(-1.7178944) q[12];
sx q[12];
rz(-2.7174319) q[12];
rz(-2.5724713) q[15];
sx q[15];
rz(-0.3577169) q[15];
sx q[15];
rz(-0.022695837) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8666141) q[12];
rz(0.99589528) q[15];
cx q[12],q[15];
sx q[12];
rz(0.66987704) q[15];
cx q[12],q[15];
rz(-0.20606405) q[12];
sx q[12];
rz(-0.24403242) q[12];
sx q[12];
rz(2.8821639) q[12];
rz(2.4352776) q[15];
sx q[15];
rz(-0.85263116) q[15];
sx q[15];
rz(-0.44840193) q[15];
rz(1.4100029) q[18];
sx q[18];
rz(-1.0819969) q[18];
sx q[18];
rz(-0.24797394) q[18];
rz(-0.49968886) q[21];
sx q[21];
rz(-2.2266429) q[21];
sx q[21];
rz(-2.8788418) q[21];
cx q[21],q[18];
rz(-1.0932939) q[18];
sx q[21];
rz(-2.9363137) q[21];
cx q[21],q[18];
rz(0.330225) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.3522914) q[18];
sx q[18];
rz(-1.5759645) q[18];
sx q[18];
rz(0.040779189) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.94114719) q[15];
sx q[15];
rz(1.4477714) q[18];
cx q[15],q[18];
rz(2.10524) q[15];
sx q[15];
rz(-1.2419574) q[15];
sx q[15];
rz(1.6175433) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.9897408) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.7226481) q[12];
rz(1.3040679) q[15];
sx q[15];
rz(-1.556015) q[15];
sx q[15];
rz(-1.2623399) q[15];
rz(-1.5892923) q[18];
sx q[18];
rz(-2.7331249) q[18];
sx q[18];
rz(-0.83603549) q[18];
rz(-2.4649499) q[21];
sx q[21];
rz(-1.9172624) q[21];
sx q[21];
rz(1.4414917) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.8767296) q[18];
sx q[18];
rz(-1.7639043) q[18];
sx q[18];
rz(0.24305064) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.8848452) q[15];
sx q[15];
rz(1.3623499) q[18];
cx q[15],q[18];
rz(-0.99282143) q[15];
sx q[15];
rz(-1.2769156) q[15];
sx q[15];
rz(-2.1104828) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.64134702) q[12];
sx q[12];
rz(1.4702587) q[15];
cx q[12],q[15];
rz(-1.5259548) q[12];
sx q[12];
rz(-2.7856956) q[12];
sx q[12];
rz(-0.65090852) q[12];
rz(1.9411492) q[15];
sx q[15];
rz(-0.76447328) q[15];
sx q[15];
rz(-0.093033735) q[15];
rz(1.3753738) q[18];
sx q[18];
rz(-2.1510414) q[18];
sx q[18];
rz(-0.78887141) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261517) q[21];
cx q[21],q[18];
rz(0.43944713) q[18];
sx q[21];
rz(-2.9487775) q[21];
cx q[21],q[18];
rz(0.2878499) q[18];
sx q[21];
cx q[21],q[18];
rz(-3.0346683) q[18];
sx q[18];
rz(-1.3364392) q[18];
sx q[18];
rz(-1.3623049) q[18];
rz(-0.23797306) q[21];
sx q[21];
rz(-1.4238781) q[21];
sx q[21];
rz(-1.1937283) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[12],q[21],q[24],q[15],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];