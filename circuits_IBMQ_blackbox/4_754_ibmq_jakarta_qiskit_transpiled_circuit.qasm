OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2756248) q[1];
sx q[1];
rz(-1.7657659) q[1];
sx q[1];
rz(-2.9611941) q[1];
rz(0.29699848) q[3];
sx q[3];
rz(-0.95191302) q[3];
sx q[3];
rz(-2.4057433) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[3];
cx q[1],q[3];
rz(3.0619237) q[1];
sx q[1];
rz(-1.0446583) q[1];
sx q[1];
rz(1.1374997) q[1];
rz(0.54815954) q[3];
sx q[3];
rz(-1.3471713) q[3];
sx q[3];
rz(-2.1510358) q[3];
rz(0.18890267) q[5];
sx q[5];
rz(-1.8245481) q[5];
sx q[5];
rz(1.4135492) q[5];
rz(-0.49932565) q[6];
sx q[6];
rz(-2.9200157) q[6];
sx q[6];
rz(-0.51501073) q[6];
cx q[6],q[5];
rz(1.3490616) q[5];
sx q[6];
rz(-0.67128178) q[6];
sx q[6];
cx q[6],q[5];
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
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
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
rz(-0.62065822) q[6];
sx q[6];
rz(-1.1851498) q[6];
sx q[6];
rz(-2.1644524) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
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
rz(-1.0774402) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1332201) q[1];
rz(-1.0171892) q[3];
cx q[1],q[3];
sx q[1];
rz(0.84828121) q[3];
cx q[1],q[3];
rz(-2.0081536) q[1];
sx q[1];
rz(-1.6747426) q[1];
sx q[1];
rz(-2.0148828) q[1];
rz(-2.1338904) q[3];
sx q[3];
rz(-0.47096169) q[3];
sx q[3];
rz(2.3103294) q[3];
rz(-0.42717957) q[5];
sx q[5];
rz(-0.489591) q[5];
sx q[5];
rz(-1.558609) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.8081812) q[6];
sx q[6];
rz(3.2158463e-08) q[6];
cx q[6],q[5];
rz(1.3216903) q[5];
sx q[6];
rz(-0.96913492) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7145858) q[5];
sx q[5];
rz(-2.1243123) q[5];
sx q[5];
rz(-0.29247245) q[5];
rz(-1.8954947) q[6];
sx q[6];
rz(-1.1303735) q[6];
sx q[6];
rz(-1.6410698) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];