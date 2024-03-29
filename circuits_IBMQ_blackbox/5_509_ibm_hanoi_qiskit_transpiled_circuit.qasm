OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3288477) q[11];
sx q[11];
rz(-2.5159105) q[11];
sx q[11];
rz(-1.1723798) q[11];
rz(-1.6432298) q[12];
sx q[12];
rz(-1.8487219) q[12];
sx q[12];
rz(-2.1900697) q[12];
rz(-2.4670114) q[13];
sx q[13];
rz(-0.96951354) q[13];
sx q[13];
rz(-1.5491478) q[13];
cx q[13],q[12];
rz(1.2150865) q[12];
sx q[13];
rz(-0.63535284) q[13];
sx q[13];
cx q[13],q[12];
rz(0.60256629) q[12];
sx q[12];
rz(-0.78744701) q[12];
sx q[12];
rz(2.60324) q[12];
rz(0.86679359) q[13];
sx q[13];
rz(-1.3827296) q[13];
sx q[13];
rz(-2.6130309) q[13];
rz(0.10892686) q[14];
sx q[14];
rz(-1.3195442) q[14];
sx q[14];
rz(-2.4328495) q[14];
cx q[14],q[11];
rz(1.2243568) q[11];
sx q[14];
rz(-0.3246383) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0683367) q[11];
sx q[11];
rz(-2.2328123) q[11];
sx q[11];
rz(-0.90462409) q[11];
rz(0.79226999) q[14];
sx q[14];
rz(-0.18042224) q[14];
sx q[14];
rz(-1.9283123) q[14];
rz(2.5133999) q[16];
sx q[16];
rz(-1.0727105) q[16];
sx q[16];
rz(-1.2509497) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.758839) q[14];
rz(0.54316668) q[16];
cx q[14],q[16];
sx q[14];
rz(0.34318314) q[16];
cx q[14],q[16];
rz(-0.74668575) q[14];
sx q[14];
rz(-1.1869604) q[14];
sx q[14];
rz(-0.6964133) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.9491826) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(2.9491826) q[11];
rz(1.6597199) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(3.0526691) q[14];
cx q[14],q[13];
rz(1.5467371) q[13];
sx q[14];
rz(-0.52892188) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6345096) q[13];
sx q[13];
rz(-2.3192485) q[13];
sx q[13];
rz(2.588961) q[13];
cx q[13],q[12];
rz(-0.98534446) q[12];
sx q[13];
rz(-2.9237115) q[13];
cx q[13],q[12];
rz(0.19906931) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8998446) q[12];
sx q[12];
rz(-1.6439901) q[12];
sx q[12];
rz(1.2963282) q[12];
rz(1.5178885) q[13];
sx q[13];
rz(-2.0487399) q[13];
sx q[13];
rz(-0.86549958) q[13];
rz(0.65007588) q[14];
sx q[14];
rz(-0.23662419) q[14];
sx q[14];
rz(-0.72321256) q[14];
cx q[14],q[11];
rz(1.470695) q[11];
sx q[14];
rz(-1.2621157) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.24180822) q[11];
sx q[11];
rz(-1.9872001) q[11];
sx q[11];
rz(1.4841952) q[11];
rz(-0.91769909) q[14];
sx q[14];
rz(-0.9408623) q[14];
sx q[14];
rz(2.6938805) q[14];
cx q[14],q[13];
rz(1.2582451) q[13];
sx q[14];
rz(-0.61876912) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1203248) q[13];
sx q[13];
rz(-0.54000852) q[13];
sx q[13];
rz(0.78954644) q[13];
rz(1.6290537) q[14];
sx q[14];
rz(-0.95358576) q[14];
sx q[14];
rz(1.6280085) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(3.1786768e-08) q[14];
rz(2.5847078) q[16];
sx q[16];
rz(-0.88719712) q[16];
sx q[16];
rz(2.5129201) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51343508) q[14];
sx q[14];
rz(0.83622899) q[16];
cx q[14],q[16];
rz(-0.10572602) q[14];
sx q[14];
rz(-0.4988327) q[14];
sx q[14];
rz(-0.74031433) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[13],q[12];
rz(-0.75255083) q[12];
sx q[13];
rz(-3.0689161) q[13];
cx q[13],q[12];
rz(0.25657081) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7979439) q[12];
sx q[12];
rz(-2.0937543) q[12];
sx q[12];
rz(1.0488625) q[12];
rz(1.1853452) q[13];
sx q[13];
rz(-1.7729212) q[13];
sx q[13];
rz(0.80880556) q[13];
rz(2.1392837) q[16];
sx q[16];
rz(-2.1580565) q[16];
sx q[16];
rz(3.0286914) q[16];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];
