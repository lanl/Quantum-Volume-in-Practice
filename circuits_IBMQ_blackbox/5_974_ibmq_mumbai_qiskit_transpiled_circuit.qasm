OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5167596) q[8];
sx q[8];
rz(-2.0891603) q[8];
sx q[8];
rz(2.4862908) q[8];
rz(-2.6858929) q[11];
sx q[11];
rz(-2.175354) q[11];
sx q[11];
rz(1.1090304) q[11];
rz(0.78547016) q[12];
sx q[12];
rz(-0.22194365) q[12];
sx q[12];
rz(-2.6657802) q[12];
rz(0.60418744) q[13];
sx q[13];
rz(-0.2037093) q[13];
sx q[13];
rz(-0.1254168) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.90036577) q[12];
sx q[12];
rz(1.5386381) q[13];
cx q[12],q[13];
rz(2.9767374) q[12];
sx q[12];
rz(-1.7927542) q[12];
sx q[12];
rz(0.097620503) q[12];
rz(2.3898713) q[13];
sx q[13];
rz(-1.2530061) q[13];
sx q[13];
rz(3.0477388) q[13];
rz(3.0614408) q[14];
sx q[14];
rz(-0.52752657) q[14];
sx q[14];
rz(2.3367328) q[14];
cx q[14],q[11];
rz(-0.8323111) q[11];
sx q[14];
rz(-3.1403511) q[14];
cx q[14],q[11];
rz(0.2770292) q[11];
sx q[14];
cx q[14],q[11];
rz(0.103334) q[11];
sx q[11];
rz(-1.4803882) q[11];
sx q[11];
rz(1.6153492) q[11];
rz(1.7870642) q[14];
sx q[14];
rz(-2.296134) q[14];
sx q[14];
rz(1.8511872) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6705017) q[13];
rz(-0.63327874) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28915089) q[14];
cx q[13],q[14];
rz(2.5493005) q[13];
sx q[13];
rz(-1.1157549) q[13];
sx q[13];
rz(-1.0888413) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0003187) q[12];
rz(1.0861742) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43012288) q[13];
cx q[12],q[13];
rz(0.69668613) q[12];
sx q[12];
rz(-2.3394704) q[12];
sx q[12];
rz(-3.0992801) q[12];
rz(1.5290862) q[13];
sx q[13];
rz(-0.6648942) q[13];
sx q[13];
rz(0.78332541) q[13];
rz(3.080789) q[14];
sx q[14];
rz(-0.94087623) q[14];
sx q[14];
rz(-1.3651322) q[14];
cx q[8],q[11];
rz(0.87291516) q[11];
sx q[8];
rz(-3.0631185) q[8];
cx q[8],q[11];
rz(0.43969922) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.8288338) q[11];
sx q[11];
rz(-1.4637412) q[11];
sx q[11];
rz(-0.38286984) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.5277628e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7024781) q[12];
rz(0.95709052) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2791649) q[13];
cx q[12],q[13];
rz(2.5572679) q[12];
sx q[12];
rz(-0.86764699) q[12];
sx q[12];
rz(-0.19285901) q[12];
rz(2.4430798) q[13];
sx q[13];
rz(-1.3009592) q[13];
sx q[13];
rz(1.859446) q[13];
rz(2.2352853) q[8];
sx q[8];
rz(-2.0151598) q[8];
sx q[8];
rz(2.3622322) q[8];
cx q[8],q[11];
rz(1.3724534) q[11];
sx q[8];
rz(-0.54310122) q[8];
sx q[8];
cx q[8],q[11];
rz(2.086475) q[11];
sx q[11];
rz(-2.6358781) q[11];
sx q[11];
rz(1.1523915) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081812) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.15379373) q[14];
sx q[14];
rz(-9.9192654e-09) q[14];
sx q[14];
rz(-0.15379373) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
rz(1.3702679) q[14];
cx q[13],q[14];
rz(-1.5235034) q[13];
sx q[13];
rz(-1.8851995) q[13];
sx q[13];
rz(0.84168335) q[13];
rz(-3.115635) q[14];
sx q[14];
rz(-1.9951594) q[14];
sx q[14];
rz(0.71848235) q[14];
rz(2.1841574) q[8];
sx q[8];
rz(-2.5851942) q[8];
sx q[8];
rz(-1.6110586) q[8];
cx q[8],q[11];
rz(1.5651156) q[11];
sx q[8];
rz(-0.86402547) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.52214324) q[11];
sx q[11];
rz(-2.5660961) q[11];
sx q[11];
rz(-2.9782429) q[11];
rz(2.0110878) q[8];
sx q[8];
rz(-1.171748) q[8];
sx q[8];
rz(-1.0279802) q[8];
barrier q[5],q[2],q[8],q[12],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
