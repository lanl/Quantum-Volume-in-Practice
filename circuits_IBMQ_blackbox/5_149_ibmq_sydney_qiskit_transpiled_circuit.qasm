OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.30690705) q[12];
sx q[12];
rz(-2.0958555) q[12];
sx q[12];
rz(-2.588953) q[12];
rz(-0.28536668) q[15];
sx q[15];
rz(-1.8609948) q[15];
sx q[15];
rz(0.55625281) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.45176903) q[12];
sx q[12];
rz(1.1186691) q[15];
cx q[12],q[15];
rz(2.8374481) q[12];
sx q[12];
rz(-1.594193) q[12];
sx q[12];
rz(0.21360738) q[12];
rz(1.1485795) q[15];
sx q[15];
rz(-2.423598) q[15];
sx q[15];
rz(-1.1188823) q[15];
rz(0.34657924) q[18];
sx q[18];
rz(-0.56377133) q[18];
sx q[18];
rz(-0.57057974) q[18];
rz(-2.3220167) q[21];
sx q[21];
rz(-1.1012664) q[21];
sx q[21];
rz(0.19107988) q[21];
cx q[21],q[18];
rz(1.2846336) q[18];
sx q[21];
rz(-2.9015186) q[21];
cx q[21],q[18];
rz(0.4350718) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.6785389) q[18];
sx q[18];
rz(-1.8296998) q[18];
sx q[18];
rz(0.25699242) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50517873) q[15];
sx q[15];
rz(1.4293958) q[18];
cx q[15],q[18];
rz(2.6415091) q[15];
sx q[15];
rz(-2.452057) q[15];
sx q[15];
rz(-2.1266982) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7065209) q[12];
rz(-0.28616273) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24007407) q[15];
cx q[12],q[15];
rz(-2.6135123) q[12];
sx q[12];
rz(-2.6963364) q[12];
sx q[12];
rz(1.2130515) q[12];
rz(-2.5588855) q[15];
sx q[15];
rz(-0.82890087) q[15];
sx q[15];
rz(-0.54987652) q[15];
rz(0.38365656) q[18];
sx q[18];
rz(-1.7238429) q[18];
sx q[18];
rz(1.5044528) q[18];
rz(1.0821138) q[21];
sx q[21];
rz(-0.97996966) q[21];
sx q[21];
rz(1.8893476) q[21];
rz(2.0740055) q[23];
sx q[23];
rz(-1.1072369) q[23];
sx q[23];
rz(-1.8182001) q[23];
cx q[23],q[21];
rz(0.87580537) q[21];
sx q[23];
rz(-3.0781893) q[23];
cx q[23],q[21];
rz(0.3925893) q[21];
sx q[23];
cx q[23],q[21];
rz(1.5958661) q[21];
sx q[21];
rz(-2.1016227) q[21];
sx q[21];
rz(2.563195) q[21];
cx q[21],q[18];
rz(0.96703293) q[18];
sx q[21];
rz(-3.1333378) q[21];
cx q[21],q[18];
rz(0.21627111) q[18];
sx q[21];
cx q[21],q[18];
rz(-3.0774087) q[18];
sx q[18];
rz(-1.4303845) q[18];
sx q[18];
rz(-2.8612671) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.82729088) q[15];
sx q[15];
rz(1.4103919) q[18];
cx q[15],q[18];
rz(-2.2456305) q[15];
sx q[15];
rz(-1.0026498) q[15];
sx q[15];
rz(-2.9040797) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.097065) q[12];
rz(-1.1109385) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30883341) q[15];
cx q[12],q[15];
rz(-0.22657156) q[12];
sx q[12];
rz(-1.5348413) q[12];
sx q[12];
rz(0.3780659) q[12];
rz(2.8815609) q[15];
sx q[15];
rz(-0.58504381) q[15];
sx q[15];
rz(0.93907021) q[15];
rz(-2.189508) q[18];
sx q[18];
rz(-0.42909535) q[18];
sx q[18];
rz(1.9947498) q[18];
rz(0.81365715) q[21];
sx q[21];
rz(-2.1542243) q[21];
sx q[21];
rz(3.0902004) q[21];
rz(1.568554) q[23];
sx q[23];
rz(-1.4334487) q[23];
sx q[23];
rz(-0.52576196) q[23];
cx q[23],q[21];
rz(1.1406734) q[21];
sx q[23];
rz(-0.48462213) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.8002446) q[21];
sx q[21];
rz(-1.1850325) q[21];
sx q[21];
rz(2.6831487) q[21];
cx q[21],q[18];
rz(1.527924) q[18];
sx q[21];
rz(-0.82286746) q[21];
sx q[21];
cx q[21],q[18];
rz(3.0823572) q[18];
sx q[18];
rz(-0.89552187) q[18];
sx q[18];
rz(-1.6259117) q[18];
rz(2.6327229) q[21];
sx q[21];
rz(-2.4592284) q[21];
sx q[21];
rz(-0.82171195) q[21];
rz(-2.0911045) q[23];
sx q[23];
rz(-2.8728708) q[23];
sx q[23];
rz(-0.17428836) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[18],q[15],q[12],q[23];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];
measure q[12] -> meas[4];
