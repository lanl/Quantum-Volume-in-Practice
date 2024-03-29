OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.32196535) q[1];
sx q[1];
rz(-0.88176041) q[1];
sx q[1];
rz(2.9867541) q[1];
rz(4.9074923) q[2];
sx q[2];
rz(4.5677609) q[2];
sx q[2];
rz(9.5411067) q[2];
rz(2.2853676) q[3];
sx q[3];
rz(-2.1499277) q[3];
sx q[3];
rz(-0.26863101) q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.098938392) q[1];
sx q[1];
rz(-1.0784863) q[1];
sx q[1];
rz(2.0385977) q[1];
rz(0.28627448) q[3];
sx q[3];
rz(-1.1741435) q[3];
sx q[3];
rz(1.3381409) q[3];
rz(-2.8562582) q[5];
sx q[5];
rz(-1.5005791) q[5];
sx q[5];
rz(1.6508557) q[5];
rz(-0.58221616) q[6];
sx q[6];
rz(-1.8805147) q[6];
sx q[6];
rz(-1.9164654) q[6];
cx q[6],q[5];
rz(1.2715429) q[5];
sx q[6];
rz(-0.68453635) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.16280627) q[5];
sx q[5];
rz(-1.6629475) q[5];
sx q[5];
rz(0.21196301) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.1861346) q[1];
sx q[3];
rz(-3.0238486) q[3];
cx q[3],q[1];
rz(0.54018183) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1319971) q[1];
sx q[1];
rz(-1.844262) q[1];
sx q[1];
rz(2.918744) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.034651265) q[3];
sx q[3];
rz(-0.34516073) q[3];
sx q[3];
rz(-1.2515549) q[3];
cx q[3],q[1];
rz(0.80330418) q[1];
sx q[3];
rz(-2.8314589) q[3];
cx q[3],q[1];
rz(0.54734419) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5319282) q[1];
sx q[1];
rz(-1.1673922) q[1];
sx q[1];
rz(1.5963097) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
rz(1.3891562) q[2];
cx q[1],q[2];
rz(-0.93691808) q[1];
sx q[1];
rz(-1.7589876) q[1];
sx q[1];
rz(-0.097612417) q[1];
rz(-0.7830943) q[2];
sx q[2];
rz(-1.5126933) q[2];
sx q[2];
rz(-2.7107443) q[2];
rz(2.4039012) q[3];
sx q[3];
rz(-0.79693173) q[3];
sx q[3];
rz(-2.5407426) q[3];
rz(0.98186276) q[5];
sx q[5];
rz(-3.0377967) q[5];
sx q[5];
rz(-2.9185294) q[5];
rz(1.2828223) q[6];
sx q[6];
rz(-1.2046753) q[6];
sx q[6];
rz(-0.94604062) q[6];
cx q[6],q[5];
rz(0.94633943) q[5];
sx q[6];
rz(-0.70529928) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.94869214) q[5];
sx q[5];
rz(-1.3280831) q[5];
sx q[5];
rz(2.7806088) q[5];
cx q[5],q[3];
rz(1.3053817) q[3];
sx q[5];
rz(-0.64074732) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.867239) q[3];
sx q[3];
rz(-1.5194894) q[3];
sx q[3];
rz(-0.43761312) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.68702831) q[1];
sx q[1];
rz(1.4196244) q[2];
cx q[1],q[2];
rz(2.1929825) q[1];
sx q[1];
rz(-0.6651171) q[1];
sx q[1];
rz(2.3665058) q[1];
rz(2.2295014) q[2];
sx q[2];
rz(-1.8210645) q[2];
sx q[2];
rz(1.5220011) q[2];
rz(2.9711166) q[5];
sx q[5];
rz(-2.2654848) q[5];
sx q[5];
rz(0.63329618) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.7681205) q[6];
sx q[6];
rz(-2.0496611) q[6];
sx q[6];
rz(0.68721837) q[6];
cx q[6],q[5];
rz(-0.7156177) q[5];
sx q[6];
rz(-2.9079051) q[6];
cx q[6],q[5];
rz(0.30725562) q[5];
sx q[6];
cx q[6],q[5];
rz(1.2260037) q[5];
sx q[5];
rz(-0.4660639) q[5];
sx q[5];
rz(0.11966164) q[5];
rz(0.95847358) q[6];
sx q[6];
rz(-0.62152584) q[6];
sx q[6];
rz(0.33762025) q[6];
barrier q[1],q[6],q[5],q[3],q[2],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
