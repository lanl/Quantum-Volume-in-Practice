OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0660701) q[12];
sx q[12];
rz(-0.43724381) q[12];
sx q[12];
rz(-0.83048707) q[12];
rz(-1.6328418) q[13];
sx q[13];
rz(5.7389109) q[13];
sx q[13];
rz(7.4234893) q[13];
rz(0.86101816) q[14];
sx q[14];
rz(-0.79306605) q[14];
sx q[14];
rz(-0.97274437) q[14];
rz(-2.1926024) q[16];
sx q[16];
rz(-2.1080896) q[16];
sx q[16];
rz(3.0875648) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83770034) q[14];
sx q[14];
rz(1.4785305) q[16];
cx q[14],q[16];
rz(-2.8115537) q[14];
sx q[14];
rz(-0.85565339) q[14];
sx q[14];
rz(-3.0915096) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[13],q[12];
rz(0.72152484) q[12];
sx q[13];
rz(-2.5765382) q[13];
cx q[13],q[12];
rz(0.33934795) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5333724) q[12];
sx q[12];
rz(-1.0054408) q[12];
sx q[12];
rz(2.5192403) q[12];
rz(2.5814075) q[13];
sx q[13];
rz(-1.5219191) q[13];
sx q[13];
rz(0.075690709) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.70458425) q[16];
sx q[16];
rz(-1.3523856) q[16];
sx q[16];
rz(2.7526013) q[16];
rz(-1.941974) q[19];
sx q[19];
rz(3.7035208) q[19];
sx q[19];
rz(7.4065209) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.9887673) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9887673) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.86035757) q[14];
sx q[14];
rz(1.4432888) q[16];
cx q[14],q[16];
rz(-0.10163381) q[14];
sx q[14];
rz(-0.96006142) q[14];
sx q[14];
rz(-2.9127728) q[14];
rz(-2.908339) q[16];
sx q[16];
rz(-0.52747693) q[16];
sx q[16];
rz(-2.7960974) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8644515) q[16];
rz(0.48336455) q[19];
cx q[16],q[19];
sx q[16];
rz(0.30290146) q[19];
cx q[16],q[19];
rz(2.9235424) q[16];
sx q[16];
rz(-1.7294688) q[16];
sx q[16];
rz(-2.9711603) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.4872595) q[14];
sx q[14];
rz(-2.8430536) q[14];
sx q[14];
rz(-1.8408529) q[14];
cx q[14],q[13];
rz(1.1774528) q[13];
sx q[14];
rz(-0.67986328) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9403578) q[13];
sx q[13];
rz(-1.7645682) q[13];
sx q[13];
rz(-0.36104435) q[13];
cx q[13],q[12];
rz(1.5263771) q[12];
sx q[13];
rz(-0.66010617) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4521586) q[12];
sx q[12];
rz(-0.96214127) q[12];
sx q[12];
rz(2.1713064) q[12];
rz(-2.7975184) q[13];
sx q[13];
rz(-1.0801518) q[13];
sx q[13];
rz(3.0451437) q[13];
rz(3.1074749) q[14];
sx q[14];
rz(-1.1743391) q[14];
sx q[14];
rz(-0.12201617) q[14];
rz(-1.8252616) q[16];
sx q[16];
rz(-2.0895135) q[16];
sx q[16];
rz(1.3323727) q[16];
rz(-0.57756525) q[19];
sx q[19];
rz(-1.5173319) q[19];
sx q[19];
rz(1.0412337) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1834866) q[16];
sx q[16];
rz(1.4425674) q[19];
cx q[16],q[19];
rz(-2.3291522) q[16];
sx q[16];
rz(-0.98883317) q[16];
sx q[16];
rz(-1.715022) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6927647) q[14];
sx q[14];
rz(1.5411951) q[16];
cx q[14],q[16];
rz(0.68683212) q[14];
sx q[14];
rz(-2.3890944) q[14];
sx q[14];
rz(0.60725864) q[14];
rz(-2.0968209) q[16];
sx q[16];
rz(-0.26232832) q[16];
sx q[16];
rz(-1.4600638) q[16];
rz(-0.53166858) q[19];
sx q[19];
rz(-0.92305407) q[19];
sx q[19];
rz(2.8936178) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[16],q[14],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[12] -> meas[4];