OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3166964) q[4];
sx q[4];
rz(-0.87584071) q[4];
sx q[4];
rz(-0.76359271) q[4];
rz(-0.57259827) q[7];
sx q[7];
rz(-1.0704338) q[7];
sx q[7];
rz(-1.4175261) q[7];
cx q[7],q[4];
rz(1.3283245) q[4];
sx q[7];
rz(-0.75900155) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.1407481) q[4];
sx q[4];
rz(-1.090477) q[4];
sx q[4];
rz(2.6224661) q[4];
rz(2.4938137) q[7];
sx q[7];
rz(-1.6360972) q[7];
sx q[7];
rz(-0.74465417) q[7];
rz(-0.18149812) q[10];
sx q[10];
rz(-1.2272259) q[10];
sx q[10];
rz(2.5014981) q[10];
rz(0.50652275) q[12];
sx q[12];
rz(-2.0744499) q[12];
sx q[12];
rz(-0.023397127) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.95967601) q[10];
sx q[10];
rz(1.3226563) q[12];
cx q[10],q[12];
rz(-1.7022928) q[10];
sx q[10];
rz(-0.072411368) q[10];
sx q[10];
rz(-2.0347026) q[10];
rz(-0.79150564) q[12];
sx q[12];
rz(-0.38010069) q[12];
sx q[12];
rz(0.75589177) q[12];
rz(-0.75664997) q[13];
sx q[13];
rz(-2.5623514) q[13];
sx q[13];
rz(0.43875037) q[13];
cx q[13],q[12];
rz(-0.99400025) q[12];
sx q[13];
rz(-3.0434326) q[13];
cx q[13],q[12];
rz(0.3789453) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.75031539) q[12];
sx q[12];
rz(-1.9635698) q[12];
sx q[12];
rz(-1.236847) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.1188504) q[12];
sx q[12];
rz(-1.3664046) q[12];
sx q[12];
rz(-2.6845833) q[12];
rz(-0.11954243) q[13];
sx q[13];
rz(-1.458395) q[13];
sx q[13];
rz(0.22952025) q[13];
cx q[13],q[12];
rz(-0.63819042) q[12];
sx q[13];
rz(-2.9867688) q[13];
cx q[13],q[12];
rz(0.27121605) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.55509681) q[12];
sx q[12];
rz(-1.3650455) q[12];
sx q[12];
rz(-3.0302804) q[12];
rz(-2.5365772) q[13];
sx q[13];
rz(-1.9860028) q[13];
sx q[13];
rz(0.43115593) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.76564864) q[4];
sx q[7];
rz(-2.7334909) q[7];
cx q[7],q[4];
rz(0.62098085) q[4];
sx q[7];
cx q[7],q[4];
rz(3.0692259) q[4];
sx q[4];
rz(-1.5252026) q[4];
sx q[4];
rz(-0.39704391) q[4];
rz(-3.0198759) q[7];
sx q[7];
rz(-1.7255752) q[7];
sx q[7];
rz(0.54967331) q[7];
cx q[7],q[10];
rz(1.402146) q[10];
sx q[7];
rz(-0.73580586) q[7];
sx q[7];
cx q[7],q[10];
rz(0.18275104) q[10];
sx q[10];
rz(-0.89359968) q[10];
sx q[10];
rz(0.53686042) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.97750416) q[10];
sx q[10];
rz(1.3744495) q[12];
cx q[10],q[12];
rz(1.0176099) q[10];
sx q[10];
rz(-1.1441014) q[10];
sx q[10];
rz(-0.34079484) q[10];
rz(2.8405954) q[12];
sx q[12];
rz(-1.1368299) q[12];
sx q[12];
rz(1.7118778) q[12];
rz(-1.5242779) q[7];
sx q[7];
rz(-1.4544279) q[7];
sx q[7];
rz(2.1921403) q[7];
cx q[7],q[4];
rz(-0.77289421) q[4];
sx q[7];
rz(-2.7469289) q[7];
cx q[7],q[4];
rz(0.28009863) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4042543) q[4];
sx q[4];
rz(-2.1210371) q[4];
sx q[4];
rz(-3.0119839) q[4];
rz(2.6075035) q[7];
sx q[7];
rz(-1.9716219) q[7];
sx q[7];
rz(2.0809611) q[7];
barrier q[1],q[24],q[4],q[12],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[7],q[18],q[21];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
