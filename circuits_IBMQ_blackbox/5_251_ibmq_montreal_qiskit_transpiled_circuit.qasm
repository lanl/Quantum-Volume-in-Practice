OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(4.9074923) q[8];
sx q[8];
rz(4.5677609) q[8];
sx q[8];
rz(9.5411067) q[8];
rz(-0.32196535) q[11];
sx q[11];
rz(-0.88176041) q[11];
sx q[11];
rz(1.4159578) q[11];
rz(-0.58221616) q[12];
sx q[12];
rz(-1.8805147) q[12];
sx q[12];
rz(-1.9164654) q[12];
rz(-2.8562582) q[13];
sx q[13];
rz(-1.5005791) q[13];
sx q[13];
rz(1.6508557) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.68453635) q[12];
sx q[12];
rz(1.2715429) q[13];
cx q[12],q[13];
rz(1.2828223) q[12];
sx q[12];
rz(-1.2046753) q[12];
sx q[12];
rz(-0.94604062) q[12];
rz(-0.16280627) q[13];
sx q[13];
rz(-1.6629475) q[13];
sx q[13];
rz(0.21196301) q[13];
rz(2.2853676) q[14];
sx q[14];
rz(-2.1499277) q[14];
sx q[14];
rz(1.3021653) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.81217434) q[11];
sx q[11];
rz(1.4103367) q[14];
cx q[11],q[14];
rz(-1.6697347) q[11];
sx q[11];
rz(-1.0784863) q[11];
sx q[11];
rz(0.46780138) q[11];
rz(1.8570708) q[14];
sx q[14];
rz(-1.1741435) q[14];
sx q[14];
rz(1.3381409) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.98186276) q[13];
sx q[13];
rz(-3.0377967) q[13];
sx q[13];
rz(-2.9185294) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.70529928) q[12];
sx q[12];
rz(0.94633943) q[13];
cx q[12],q[13];
rz(-2.7681205) q[12];
sx q[12];
rz(-2.0496611) q[12];
sx q[12];
rz(0.68721837) q[12];
rz(0.71259011) q[13];
sx q[13];
rz(-1.2208551) q[13];
sx q[13];
rz(1.8295161) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0238486) q[11];
rz(-1.1861346) q[14];
cx q[11],q[14];
sx q[11];
rz(0.54018183) q[14];
cx q[11],q[14];
rz(2.5803919) q[11];
sx q[11];
rz(-1.844262) q[11];
sx q[11];
rz(2.918744) q[11];
rz(-1.6054476) q[14];
sx q[14];
rz(-2.7964319) q[14];
sx q[14];
rz(-0.31924139) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8314589) q[11];
rz(0.80330418) q[14];
cx q[11],q[14];
sx q[11];
rz(0.54734419) q[14];
cx q[11],q[14];
rz(0.96113183) q[11];
sx q[11];
rz(-1.9742004) q[11];
sx q[11];
rz(-1.545283) q[11];
rz(3.0841202) q[14];
sx q[14];
rz(-0.93980073) q[14];
sx q[14];
rz(-1.0463076) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9360184) q[13];
rz(0.93004901) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26541467) q[14];
cx q[13],q[14];
rz(0.27435368) q[13];
sx q[13];
rz(-1.5194894) q[13];
sx q[13];
rz(-0.43761312) q[13];
rz(-2.9711166) q[14];
sx q[14];
rz(-0.87610787) q[14];
sx q[14];
rz(-2.5082965) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0341516) q[11];
sx q[11];
rz(1.3891562) q[8];
cx q[11],q[8];
rz(-0.93691808) q[11];
sx q[11];
rz(-1.7589876) q[11];
sx q[11];
rz(-0.097612417) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9079051) q[12];
rz(-0.7156177) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30725562) q[13];
cx q[12],q[13];
rz(0.95847358) q[12];
sx q[12];
rz(-0.62152584) q[12];
sx q[12];
rz(0.33762025) q[12];
rz(1.2260037) q[13];
sx q[13];
rz(-0.4660639) q[13];
sx q[13];
rz(0.11966164) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.3584984) q[8];
sx q[8];
rz(-1.6288993) q[8];
sx q[8];
rz(1.1399479) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[11];
rz(-0.68702831) q[11];
sx q[11];
rz(1.4196244) q[14];
cx q[11],q[14];
rz(2.4828876) q[11];
sx q[11];
rz(-1.3205282) q[11];
sx q[11];
rz(-1.6195916) q[11];
rz(2.5194065) q[14];
sx q[14];
rz(-2.4764756) q[14];
sx q[14];
rz(-0.77508685) q[14];
barrier q[13],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[8],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];
