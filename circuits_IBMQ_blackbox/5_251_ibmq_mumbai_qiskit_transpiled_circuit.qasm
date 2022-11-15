OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32196535) q[11];
sx q[11];
rz(-0.88176041) q[11];
sx q[11];
rz(2.9867541) q[11];
rz(-2.9296491) q[13];
sx q[13];
rz(-1.4556875) q[13];
sx q[13];
rz(0.14559845) q[13];
rz(2.2853676) q[14];
sx q[14];
rz(-2.1499277) q[14];
sx q[14];
rz(-0.26863101) q[14];
cx q[14],q[11];
rz(1.4103367) q[11];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.098938392) q[11];
sx q[11];
rz(-1.0784863) q[11];
sx q[11];
rz(2.0385977) q[11];
rz(0.28627448) q[14];
sx q[14];
rz(-1.1741435) q[14];
sx q[14];
rz(1.3381409) q[14];
rz(-2.8562582) q[16];
sx q[16];
rz(-1.5005791) q[16];
sx q[16];
rz(1.6508557) q[16];
rz(-0.58221616) q[19];
sx q[19];
rz(-1.8805147) q[19];
sx q[19];
rz(-1.9164654) q[19];
cx q[19],q[16];
rz(1.2715429) q[16];
sx q[19];
rz(-0.68453635) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.16280627) q[16];
sx q[16];
rz(-1.6629475) q[16];
sx q[16];
rz(0.21196301) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[14],q[11];
rz(-1.1861346) q[11];
sx q[14];
rz(-3.0238486) q[14];
cx q[14],q[11];
rz(0.54018183) q[11];
sx q[14];
cx q[14],q[11];
rz(2.519267) q[11];
sx q[11];
rz(-1.7852321) q[11];
sx q[11];
rz(-2.8615461) q[11];
rz(-0.034651265) q[14];
sx q[14];
rz(-0.34516073) q[14];
sx q[14];
rz(-2.8223513) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8314589) q[13];
rz(0.80330418) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54734419) q[14];
cx q[13],q[14];
rz(-2.1804608) q[13];
sx q[13];
rz(-1.9742004) q[13];
sx q[13];
rz(-1.545283) q[13];
rz(-0.057472451) q[14];
sx q[14];
rz(-0.93980073) q[14];
sx q[14];
rz(2.095285) q[14];
rz(0.98186276) q[16];
sx q[16];
rz(-3.0377967) q[16];
sx q[16];
rz(-2.9185294) q[16];
rz(1.2828223) q[19];
sx q[19];
rz(-1.2046753) q[19];
sx q[19];
rz(-0.94604062) q[19];
cx q[19],q[16];
rz(0.94633943) q[16];
sx q[19];
rz(-0.70529928) q[19];
sx q[19];
cx q[19],q[16];
rz(0.71259011) q[16];
sx q[16];
rz(-1.2208551) q[16];
sx q[16];
rz(-1.3120766) q[16];
cx q[16],q[14];
rz(0.93004901) q[14];
sx q[16];
rz(-2.9360184) q[16];
cx q[16],q[14];
rz(0.26541467) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.17047608) q[14];
sx q[14];
rz(-2.2654848) q[14];
sx q[14];
rz(0.63329618) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(1.3891562) q[11];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.7830943) q[11];
sx q[11];
rz(-1.5126933) q[11];
sx q[11];
rz(-2.7107443) q[11];
rz(-0.93691808) q[14];
sx q[14];
rz(-1.7589876) q[14];
sx q[14];
rz(-0.097612417) q[14];
rz(-0.27435368) q[16];
sx q[16];
rz(-1.6221033) q[16];
sx q[16];
rz(2.7039795) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.4196244) q[11];
sx q[14];
rz(-0.68702831) q[14];
sx q[14];
cx q[14],q[11];
rz(2.2295014) q[11];
sx q[11];
rz(-1.8210645) q[11];
sx q[11];
rz(1.5220011) q[11];
rz(2.1929825) q[14];
sx q[14];
rz(-0.6651171) q[14];
sx q[14];
rz(2.3665058) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-2.7681205) q[19];
sx q[19];
rz(-2.0496611) q[19];
sx q[19];
rz(0.68721837) q[19];
cx q[19],q[16];
rz(-0.7156177) q[16];
sx q[19];
rz(-2.9079051) q[19];
cx q[19],q[16];
rz(0.30725562) q[16];
sx q[19];
cx q[19],q[16];
rz(1.2260037) q[16];
sx q[16];
rz(-0.4660639) q[16];
sx q[16];
rz(0.11966164) q[16];
rz(0.95847358) q[19];
sx q[19];
rz(-0.62152584) q[19];
sx q[19];
rz(0.33762025) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[13],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];