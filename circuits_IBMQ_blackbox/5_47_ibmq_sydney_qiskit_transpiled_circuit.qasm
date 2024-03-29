OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2546057) q[10];
sx q[10];
rz(-1.1759928) q[10];
sx q[10];
rz(-0.74287305) q[10];
rz(0.87764752) q[12];
sx q[12];
rz(-0.24378717) q[12];
sx q[12];
rz(-0.23366667) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.94403169) q[10];
sx q[10];
rz(1.5382056) q[12];
cx q[10],q[12];
rz(0.53043864) q[10];
sx q[10];
rz(-1.6858426) q[10];
sx q[10];
rz(-0.84172365) q[10];
rz(-2.5689006) q[12];
sx q[12];
rz(-1.5272354) q[12];
sx q[12];
rz(-1.7955746) q[12];
rz(0.34495594) q[15];
sx q[15];
rz(-2.1555069) q[15];
sx q[15];
rz(-0.84301103) q[15];
rz(-2.939877) q[18];
sx q[18];
rz(-1.1456788) q[18];
sx q[18];
rz(1.688498) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9648865) q[15];
rz(0.43808347) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33824481) q[18];
cx q[15],q[18];
rz(-0.89573719) q[15];
sx q[15];
rz(-1.7576126) q[15];
sx q[15];
rz(-1.2068879) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.48192694) q[12];
sx q[12];
rz(1.3375489) q[15];
cx q[12],q[15];
rz(0.7566665) q[12];
sx q[12];
rz(-1.7040413) q[12];
sx q[12];
rz(-1.5330978) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(1.0537356) q[12];
sx q[12];
rz(-1.7235447) q[12];
sx q[12];
rz(0.16439747) q[12];
rz(-1.8225633) q[15];
sx q[15];
rz(-2.5901243) q[15];
sx q[15];
rz(-1.3910197) q[15];
rz(2.9565764) q[18];
sx q[18];
rz(-1.5138049) q[18];
sx q[18];
rz(-2.2272114) q[18];
rz(2.0559076) q[21];
sx q[21];
rz(-0.49064002) q[21];
sx q[21];
rz(-2.9243811) q[21];
cx q[21],q[18];
rz(0.84626377) q[18];
sx q[21];
rz(-2.9976523) q[21];
cx q[21],q[18];
rz(0.52994837) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.6959794) q[18];
sx q[18];
rz(-1.7040314) q[18];
sx q[18];
rz(2.2893772) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.639537) q[15];
rz(-0.95315781) q[18];
cx q[15],q[18];
sx q[15];
rz(0.59398254) q[18];
cx q[15],q[18];
rz(-2.5599122) q[15];
sx q[15];
rz(-2.4921278) q[15];
sx q[15];
rz(2.3016036) q[15];
rz(2.5689605) q[18];
sx q[18];
rz(-1.4573925) q[18];
sx q[18];
rz(1.9356594) q[18];
rz(-1.6319597) q[21];
sx q[21];
rz(-1.0954876) q[21];
sx q[21];
rz(-1.5626301) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.26091787) q[15];
sx q[15];
rz(-1.7270638) q[15];
sx q[15];
rz(1.1147477) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9506526) q[12];
rz(1.0515983) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32682538) q[15];
cx q[12],q[15];
rz(1.1964094) q[12];
sx q[12];
rz(-1.7198904) q[12];
sx q[12];
rz(-2.4272183) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84400841) q[10];
sx q[10];
rz(1.4464272) q[12];
cx q[10],q[12];
rz(1.3785771) q[10];
sx q[10];
rz(-1.6494166) q[10];
sx q[10];
rz(-2.5520184) q[10];
rz(-0.44418133) q[12];
sx q[12];
rz(-2.6170688) q[12];
sx q[12];
rz(-2.6164142) q[12];
rz(-2.8116388) q[15];
sx q[15];
rz(-1.9053088) q[15];
sx q[15];
rz(-1.8455804) q[15];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[10],q[21],q[15];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];
