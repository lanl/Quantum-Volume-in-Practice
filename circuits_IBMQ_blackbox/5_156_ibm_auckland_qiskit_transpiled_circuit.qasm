OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0922194) q[7];
sx q[7];
rz(-1.4220073) q[7];
sx q[7];
rz(-2.5014924) q[7];
rz(4.0418495) q[10];
sx q[10];
rz(4.8803885) q[10];
sx q[10];
rz(10.99319) q[10];
rz(1.8605847) q[12];
sx q[12];
rz(-1.3235976) q[12];
sx q[12];
rz(0.037716513) q[12];
rz(1.7012392) q[15];
sx q[15];
rz(-2.5076136) q[15];
sx q[15];
rz(-2.6338447) q[15];
cx q[15],q[12];
rz(-0.7156177) q[12];
sx q[15];
rz(-2.9079051) q[15];
cx q[15],q[12];
rz(0.30725562) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0777004) q[12];
sx q[12];
rz(-2.2630975) q[12];
sx q[12];
rz(1.4128729) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(pi/2) q[10];
sx q[12];
rz(2.3901961) q[15];
sx q[15];
rz(-1.4317104) q[15];
sx q[15];
rz(1.1622722) q[15];
cx q[7],q[10];
rz(1.4463093) q[10];
sx q[7];
rz(-1.0682366) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8072299) q[10];
sx q[10];
rz(-1.9838601) q[10];
sx q[10];
rz(2.1027223) q[10];
rz(-0.12669358) q[7];
sx q[7];
rz(-2.6471494) q[7];
sx q[7];
rz(-0.15065347) q[7];
rz(1.0125919) q[18];
sx q[18];
rz(5.6043723) q[18];
sx q[18];
rz(5.5841433) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.0994307) q[12];
sx q[15];
rz(-0.50930095) q[15];
sx q[15];
cx q[15],q[12];
rz(0.62132771) q[12];
sx q[12];
rz(-2.4036049) q[12];
sx q[12];
rz(-0.071523979) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.922596) q[10];
rz(1.0573612) q[12];
cx q[10],q[12];
sx q[10];
rz(0.73456731) q[12];
cx q[10],q[12];
rz(-0.024810013) q[10];
sx q[10];
rz(-1.3325828) q[10];
sx q[10];
rz(1.3302496) q[10];
rz(-0.49413974) q[12];
sx q[12];
rz(-1.3659122) q[12];
sx q[12];
rz(1.7277406) q[12];
rz(1.735391) q[15];
sx q[15];
rz(-2.2000561) q[15];
sx q[15];
rz(-1.8123035) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0634438) q[15];
rz(1.0210065) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26364218) q[18];
cx q[15],q[18];
rz(-2.9403341) q[15];
sx q[15];
rz(-1.22415) q[15];
sx q[15];
rz(-2.6929814) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
sx q[15];
rz(-1.0847413) q[18];
sx q[18];
rz(-0.4447801) q[18];
sx q[18];
rz(-0.89402201) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0210373) q[15];
rz(-0.97713766) q[18];
cx q[15],q[18];
sx q[15];
rz(0.50796939) q[18];
cx q[15],q[18];
rz(-0.3654528) q[15];
sx q[15];
rz(-0.7747279) q[15];
sx q[15];
rz(-1.6022052) q[15];
rz(1.1509951) q[18];
sx q[18];
rz(-0.300023) q[18];
sx q[18];
rz(0.66059429) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1373635) q[10];
rz(1.0356705) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41027824) q[12];
cx q[10],q[12];
rz(-0.70932305) q[10];
sx q[10];
rz(-1.1286633) q[10];
sx q[10];
rz(-2.9257706) q[10];
rz(1.8873564) q[12];
sx q[12];
rz(-0.12385001) q[12];
sx q[12];
rz(-0.11917221) q[12];
cx q[15],q[12];
rz(1.5647264) q[12];
sx q[15];
rz(-0.78712969) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6663115) q[12];
sx q[12];
rz(-0.71472414) q[12];
sx q[12];
rz(1.3024333) q[12];
rz(-1.8989185) q[15];
sx q[15];
rz(-1.5607281) q[15];
sx q[15];
rz(-0.69857755) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.0205329) q[10];
sx q[7];
rz(-0.6261342) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8113895) q[10];
sx q[10];
rz(-1.1843214) q[10];
sx q[10];
rz(-1.3884813) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
cx q[15],q[12];
rz(1.1373462) q[12];
sx q[15];
rz(-0.39510111) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7211209) q[12];
sx q[12];
rz(-2.1686118) q[12];
sx q[12];
rz(-1.1021992) q[12];
rz(1.6414585) q[15];
sx q[15];
rz(-1.5650031) q[15];
sx q[15];
rz(2.2961383) q[15];
rz(1.2307746) q[7];
sx q[7];
rz(-1.0443565) q[7];
sx q[7];
rz(-0.35863236) q[7];
barrier q[4],q[1],q[12],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[18],q[15],q[21],q[10],q[24];
measure q[18] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];