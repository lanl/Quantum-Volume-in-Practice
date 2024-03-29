OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.86596785) q[2];
sx q[2];
rz(-1.3758268) q[2];
sx q[2];
rz(1.3903978) q[2];
rz(-2.8445942) q[3];
sx q[3];
rz(-2.1896796) q[3];
sx q[3];
rz(0.83494697) q[3];
cx q[3],q[2];
rz(1.2342349) q[2];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6504653) q[2];
sx q[2];
rz(-2.0969343) q[2];
sx q[2];
rz(-2.0040929) q[2];
rz(-2.1189559) q[3];
sx q[3];
rz(-1.7944214) q[3];
sx q[3];
rz(0.99055685) q[3];
rz(0.18890267) q[5];
sx q[5];
rz(-1.8245481) q[5];
sx q[5];
rz(1.4135492) q[5];
rz(-0.49932565) q[8];
sx q[8];
rz(-2.9200157) q[8];
sx q[8];
rz(-0.51501073) q[8];
cx q[8],q[5];
rz(1.3490616) q[5];
sx q[8];
rz(-0.67128178) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.3494825) q[5];
sx q[5];
rz(-2.1055963) q[5];
sx q[5];
rz(-1.0149099) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46785782) q[3];
sx q[3];
rz(1.0317893) q[5];
cx q[3],q[5];
rz(1.7752853) q[3];
sx q[3];
rz(-0.38079692) q[3];
sx q[3];
rz(-2.6963975) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(5.7374589e-08) q[2];
rz(-1.6203847) q[3];
sx q[3];
rz(-2.4141341) q[3];
sx q[3];
rz(-2.611724) q[3];
rz(2.1782796) q[5];
sx q[5];
rz(-1.5388477) q[5];
sx q[5];
rz(1.2153744) q[5];
rz(-0.62065822) q[8];
sx q[8];
rz(-1.1851498) q[8];
sx q[8];
rz(-2.1644524) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.7005157) q[5];
sx q[5];
rz(-2.6714281) q[5];
sx q[5];
rz(-0.42662309) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0863101) q[3];
rz(1.1848633) q[5];
cx q[3],q[5];
sx q[3];
rz(0.58429981) q[5];
cx q[3],q[5];
rz(-0.71348976) q[3];
sx q[3];
rz(-1.1997076) q[3];
sx q[3];
rz(-2.6482365) q[3];
cx q[3],q[2];
rz(-1.0171892) q[2];
sx q[3];
rz(-3.1332201) q[3];
cx q[3],q[2];
rz(0.84828121) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.43735731) q[2];
sx q[2];
rz(-1.6747426) q[2];
sx q[2];
rz(-2.0148828) q[2];
rz(2.5784986) q[3];
sx q[3];
rz(-0.47096169) q[3];
sx q[3];
rz(2.3103294) q[3];
rz(-0.42717957) q[5];
sx q[5];
rz(-0.489591) q[5];
sx q[5];
rz(-1.558609) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(3.2158463e-08) q[8];
cx q[8],q[5];
rz(1.3216903) q[5];
sx q[8];
rz(-0.96913492) q[8];
sx q[8];
cx q[8],q[5];
rz(2.7145858) q[5];
sx q[5];
rz(-2.1243123) q[5];
sx q[5];
rz(-0.29247245) q[5];
rz(-1.8954947) q[8];
sx q[8];
rz(-1.1303735) q[8];
sx q[8];
rz(-1.6410698) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[5],q[3],q[11],q[17];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
