OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5028251) q[4];
sx q[4];
rz(-1.798365) q[4];
sx q[4];
rz(1.7242807) q[4];
rz(1.2360745) q[7];
sx q[7];
rz(-1.4948437) q[7];
sx q[7];
rz(0.13050441) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.2333814) q[4];
sx q[4];
rz(2.70915) q[4];
rz(1.8092079) q[7];
sx q[7];
rz(-0.65738885) q[7];
sx q[7];
rz(-0.72142988) q[7];
rz(3.0618325) q[10];
sx q[10];
rz(-1.5704099) q[10];
sx q[10];
rz(0.54739152) q[10];
rz(3.1054071) q[12];
sx q[12];
rz(-1.591792) q[12];
sx q[12];
rz(-1.6278761) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.25612762) q[10];
sx q[10];
rz(1.5116771) q[12];
cx q[10],q[12];
rz(-2.4199894) q[10];
sx q[10];
rz(-1.5403208) q[10];
sx q[10];
rz(-0.84733971) q[10];
rz(1.1076629) q[12];
sx q[12];
rz(-2.0157332) q[12];
sx q[12];
rz(2.1923782) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.44190191) q[10];
sx q[10];
rz(1.3435599) q[12];
cx q[10],q[12];
rz(0.14406215) q[10];
sx q[10];
rz(-1.7403842) q[10];
sx q[10];
rz(1.8927521) q[10];
rz(2.7052814) q[12];
sx q[12];
rz(-1.7983573) q[12];
sx q[12];
rz(-2.4861454) q[12];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.49868877) q[4];
sx q[4];
rz(0.98214535) q[7];
cx q[4],q[7];
rz(1.1338133) q[4];
sx q[4];
rz(-1.9598808) q[4];
sx q[4];
rz(0.33419504) q[4];
rz(-2.5856804) q[7];
sx q[7];
rz(-0.39524429) q[7];
sx q[7];
rz(-1.4175313) q[7];
cx q[7],q[10];
rz(1.2154556) q[10];
sx q[7];
rz(-0.77848329) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8655955) q[10];
sx q[10];
rz(-2.3685997) q[10];
sx q[10];
rz(1.6054791) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.4348819) q[7];
sx q[7];
rz(-1.3996832) q[7];
sx q[7];
rz(1.8240307) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[7];
cx q[7],q[10];
rz(0.81203233) q[10];
sx q[7];
rz(-0.34575463) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9403462) q[10];
sx q[10];
rz(-1.9130233) q[10];
sx q[10];
rz(-1.8711134) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.3621942) q[10];
rz(-0.77776937) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29727166) q[12];
cx q[10],q[12];
rz(-0.91870687) q[10];
sx q[10];
rz(-2.9608461) q[10];
sx q[10];
rz(1.1703972) q[10];
rz(1.653892) q[12];
sx q[12];
rz(-1.9330189) q[12];
sx q[12];
rz(2.1605472) q[12];
rz(-2.9912396) q[7];
sx q[7];
rz(-1.4027313) q[7];
sx q[7];
rz(-0.96447603) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.75059769) q[4];
sx q[4];
rz(1.4247963) q[7];
cx q[4],q[7];
rz(-1.6580845) q[4];
sx q[4];
rz(-1.0359126) q[4];
sx q[4];
rz(-1.9129005) q[4];
rz(-1.8783815) q[7];
sx q[7];
rz(-1.231056) q[7];
sx q[7];
rz(2.4214592) q[7];
barrier q[7],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[12];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];