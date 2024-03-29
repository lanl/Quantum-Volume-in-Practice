OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0660701) q[14];
sx q[14];
rz(-0.43724381) q[14];
sx q[14];
rz(-0.83048707) q[14];
rz(0.86101816) q[16];
sx q[16];
rz(-0.79306605) q[16];
sx q[16];
rz(0.59805195) q[16];
rz(-2.1926024) q[19];
sx q[19];
rz(-2.1080896) q[19];
sx q[19];
rz(1.5167684) q[19];
cx q[19],q[16];
rz(1.4785305) q[16];
sx q[19];
rz(-0.83770034) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.3170511) q[16];
sx q[16];
rz(-2.4250072) q[16];
sx q[16];
rz(0.86575887) q[16];
cx q[16],q[14];
rz(0.72152484) q[14];
sx q[16];
rz(-2.5765382) q[16];
cx q[16],q[14];
rz(0.33934795) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5333724) q[14];
sx q[14];
rz(-1.0054408) q[14];
sx q[14];
rz(2.5192403) q[14];
rz(2.5814075) q[16];
sx q[16];
rz(-1.5219191) q[16];
sx q[16];
rz(0.075690709) q[16];
rz(1.9507096) q[19];
sx q[19];
rz(-0.44337271) q[19];
sx q[19];
rz(0.23312737) q[19];
rz(-1.941974) q[22];
sx q[22];
rz(-2.5796645) q[22];
sx q[22];
rz(1.1233355) q[22];
rz(-0.65749269) q[25];
sx q[25];
rz(-2.7685413) q[25];
sx q[25];
rz(2.5069411) q[25];
cx q[25],q[22];
rz(1.4432888) q[22];
sx q[25];
rz(-0.86035757) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.908339) q[22];
sx q[22];
rz(-2.6141157) q[22];
sx q[22];
rz(-0.34549526) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8386912) q[19];
rz(-1.0874318) q[22];
cx q[19],q[22];
sx q[19];
rz(0.27714112) q[22];
cx q[19],q[22];
rz(-0.39127248) q[19];
sx q[19];
rz(-1.150289) q[19];
sx q[19];
rz(-2.6940614) q[19];
cx q[19],q[16];
rz(1.1774528) q[16];
sx q[19];
rz(-0.67986328) q[19];
sx q[19];
cx q[19],q[16];
rz(1.9403578) q[16];
sx q[16];
rz(-1.7645682) q[16];
sx q[16];
rz(-0.36104435) q[16];
cx q[16],q[14];
rz(1.5263771) q[14];
sx q[16];
rz(-0.66010617) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4521586) q[14];
sx q[14];
rz(-0.96214127) q[14];
sx q[14];
rz(2.1713064) q[14];
rz(-2.7975184) q[16];
sx q[16];
rz(-1.0801518) q[16];
sx q[16];
rz(3.0451437) q[16];
rz(3.1074749) q[19];
sx q[19];
rz(-1.1743391) q[19];
sx q[19];
rz(-0.12201617) q[19];
rz(-2.7089124) q[22];
sx q[22];
rz(-1.2509229) q[22];
sx q[22];
rz(-2.062984) q[22];
rz(0.092157716) q[25];
sx q[25];
rz(-0.82886943) q[25];
sx q[25];
rz(-1.9400574) q[25];
cx q[25],q[22];
rz(1.4568668) q[22];
sx q[25];
rz(-0.3873097) q[25];
sx q[25];
cx q[25],q[22];
rz(2.4052825) q[22];
sx q[22];
rz(-2.182812) q[22];
sx q[22];
rz(-2.8057384) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.6927647) q[19];
sx q[19];
rz(1.5411951) q[22];
cx q[19],q[22];
rz(0.68683212) q[19];
sx q[19];
rz(-2.3890944) q[19];
sx q[19];
rz(0.60725864) q[19];
rz(-2.0968209) q[22];
sx q[22];
rz(-0.26232832) q[22];
sx q[22];
rz(-1.4600638) q[22];
rz(-0.85037126) q[25];
sx q[25];
rz(-1.1546003) q[25];
sx q[25];
rz(-1.4777477) q[25];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[25],q[19],q[22],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[14] -> meas[4];
