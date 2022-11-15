OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8556758) q[10];
sx q[10];
rz(-0.39651769) q[10];
sx q[10];
rz(1.1018665) q[10];
rz(1.9748881) q[12];
sx q[12];
rz(-0.3803842) q[12];
sx q[12];
rz(-2.408205) q[12];
rz(0.95940819) q[13];
sx q[13];
rz(-1.6247526) q[13];
sx q[13];
rz(1.6182252) q[13];
cx q[13],q[12];
rz(0.67510735) q[12];
sx q[13];
rz(-2.9086047) q[13];
cx q[13],q[12];
rz(0.41452737) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2963198) q[12];
sx q[12];
rz(-0.7503625) q[12];
sx q[12];
rz(0.55146336) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6234811) q[10];
rz(-0.66603769) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35899137) q[12];
cx q[10],q[12];
rz(2.588745) q[10];
sx q[10];
rz(-0.67980228) q[10];
sx q[10];
rz(2.698402) q[10];
rz(-0.2987632) q[12];
sx q[12];
rz(-1.1469208) q[12];
sx q[12];
rz(2.8618196) q[12];
rz(-0.12830958) q[13];
sx q[13];
rz(-1.2609269) q[13];
sx q[13];
rz(-0.23503333) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.79136855) q[15];
sx q[15];
rz(-0.66254231) q[15];
sx q[15];
rz(-0.48321627) q[15];
rz(1.9252187) q[18];
sx q[18];
rz(-1.6557717) q[18];
sx q[18];
rz(-2.093991) q[18];
cx q[18],q[15];
rz(1.2574436) q[15];
sx q[18];
rz(-1.080097) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7001649) q[15];
sx q[15];
rz(-0.83691894) q[15];
sx q[15];
rz(-1.5610768) q[15];
cx q[15],q[12];
rz(0.84722279) q[12];
sx q[15];
rz(-0.33982963) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.48713316) q[12];
sx q[12];
rz(-1.607539) q[12];
sx q[12];
rz(1.9923721) q[12];
cx q[13],q[12];
rz(1.3426378) q[12];
sx q[13];
rz(-0.83966485) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.234337) q[12];
sx q[12];
rz(-0.31473604) q[12];
sx q[12];
rz(-1.4909952) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8644515) q[10];
rz(0.48336455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.30290146) q[12];
cx q[10],q[12];
rz(1.0704128) q[10];
sx q[10];
rz(-2.3550101) q[10];
sx q[10];
rz(-2.5145497) q[10];
rz(0.41105591) q[12];
sx q[12];
rz(-1.7166167) q[12];
sx q[12];
rz(-2.0375824) q[12];
rz(2.3843957) q[13];
sx q[13];
rz(-1.4229623) q[13];
sx q[13];
rz(1.1107304) q[13];
rz(0.079761554) q[15];
sx q[15];
rz(-1.0097882) q[15];
sx q[15];
rz(1.1066978) q[15];
rz(2.3158008) q[18];
sx q[18];
rz(-1.4073405) q[18];
sx q[18];
rz(-2.4874627) q[18];
cx q[18],q[15];
rz(1.4769974) q[15];
sx q[18];
rz(-0.95421413) q[18];
sx q[18];
cx q[18],q[15];
rz(0.071201578) q[15];
sx q[15];
rz(-0.1930986) q[15];
sx q[15];
rz(1.6784244) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.26704041) q[10];
sx q[10];
rz(1.2560354) q[12];
cx q[10],q[12];
rz(1.2671909) q[10];
sx q[10];
rz(-1.5584583) q[10];
sx q[10];
rz(1.5522265) q[10];
rz(0.16266237) q[12];
sx q[12];
rz(-1.1528349) q[12];
sx q[12];
rz(-1.428882) q[12];
sx q[15];
rz(-pi/2) q[15];
rz(2.5898575) q[18];
sx q[18];
rz(-1.7838712) q[18];
sx q[18];
rz(0.35669983) q[18];
cx q[18],q[15];
rz(-1.3936893) q[15];
sx q[18];
rz(-3.0469482) q[18];
cx q[18],q[15];
rz(0.55928309) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.0109839) q[15];
sx q[15];
rz(-1.4266612) q[15];
sx q[15];
rz(-2.3033455) q[15];
rz(-1.4860449) q[18];
sx q[18];
rz(-1.7151017) q[18];
sx q[18];
rz(-0.21625124) q[18];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];