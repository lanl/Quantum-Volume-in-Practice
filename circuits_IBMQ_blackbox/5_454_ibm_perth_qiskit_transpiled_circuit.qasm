OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.35030309) q[1];
sx q[1];
rz(-2.5362993) q[1];
sx q[1];
rz(0.35704487) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(-1.7100981) q[2];
rz(0.35677635) q[3];
sx q[3];
rz(-1.8073579) q[3];
sx q[3];
rz(1.1352628) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2010361) q[1];
sx q[1];
rz(-1.1768502) q[1];
sx q[1];
rz(-2.509447) q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1248157) q[1];
sx q[1];
rz(-2.1169367) q[1];
sx q[1];
rz(-0.77225359) q[1];
rz(-0.2301038) q[2];
sx q[2];
rz(-2.3272159) q[2];
sx q[2];
rz(0.1839942) q[2];
rz(-1.9688239) q[3];
sx q[3];
rz(-2.5940808) q[3];
sx q[3];
rz(0.44503172) q[3];
cx q[3],q[1];
rz(1.2776413) q[1];
sx q[3];
rz(-0.6924392) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0025229) q[1];
sx q[1];
rz(-1.9863927) q[1];
sx q[1];
rz(0.86849847) q[1];
rz(-2.4893774) q[3];
sx q[3];
rz(-2.6841266) q[3];
sx q[3];
rz(-2.2231749) q[3];
rz(0.4737693) q[4];
sx q[4];
rz(-2.5059494) q[4];
sx q[4];
rz(-2.4885764) q[4];
rz(2.4009284) q[5];
sx q[5];
rz(-0.9513648) q[5];
sx q[5];
rz(2.1704046) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.87997042) q[4];
sx q[4];
rz(1.0976526) q[5];
cx q[4],q[5];
rz(-2.5417966) q[4];
sx q[4];
rz(-1.2134106) q[4];
sx q[4];
rz(1.1257895) q[4];
rz(-2.0442426) q[5];
sx q[5];
rz(-0.6437317) q[5];
sx q[5];
rz(-2.0320928) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.66868616) q[1];
sx q[2];
rz(-2.9780276) q[2];
cx q[2],q[1];
rz(0.22044763) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2432166) q[1];
sx q[1];
rz(-1.4036362) q[1];
sx q[1];
rz(2.9755155) q[1];
rz(2.5912846) q[2];
sx q[2];
rz(-0.31745923) q[2];
sx q[2];
rz(-1.1070497) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0221024) q[1];
sx q[1];
rz(-1.5386151) q[1];
sx q[1];
rz(-0.79275785) q[1];
rz(-0.37206405) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840241) q[3];
rz(0.18232668) q[5];
sx q[5];
rz(-0.67895653) q[5];
sx q[5];
rz(1.5197425) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0376037) q[4];
sx q[4];
rz(1.4050583) q[5];
cx q[4],q[5];
rz(1.1087665) q[4];
sx q[4];
rz(-0.78331102) q[4];
sx q[4];
rz(0.56045613) q[4];
rz(1.0440516) q[5];
sx q[5];
rz(-2.3939057) q[5];
sx q[5];
rz(2.5037365) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];