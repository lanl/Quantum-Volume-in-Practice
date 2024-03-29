OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1748871) q[8];
sx q[8];
rz(-1.4481166) q[8];
sx q[8];
rz(3.0618746) q[8];
rz(-2.6573134) q[11];
sx q[11];
rz(-2.1009291) q[11];
sx q[11];
rz(-0.057071225) q[11];
cx q[8],q[11];
rz(-1.0239908) q[11];
sx q[8];
rz(-2.9604067) q[8];
cx q[8],q[11];
rz(0.30616462) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.79118367) q[11];
sx q[11];
rz(-2.5832964) q[11];
sx q[11];
rz(-0.29160034) q[11];
rz(0.35609735) q[8];
sx q[8];
rz(-1.8519517) q[8];
sx q[8];
rz(1.2843297) q[8];
rz(-0.88516515) q[12];
sx q[12];
rz(-1.8999592) q[12];
sx q[12];
rz(2.7640626) q[12];
rz(-1.6019893) q[13];
sx q[13];
rz(-1.4408023) q[13];
sx q[13];
rz(2.4174743) q[13];
rz(-1.6989075) q[14];
sx q[14];
rz(-1.637697) q[14];
sx q[14];
rz(-1.8479963) q[14];
cx q[14],q[13];
rz(1.2280091) q[13];
sx q[14];
rz(-1.0640363) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.74432464) q[13];
sx q[13];
rz(-1.7421763) q[13];
sx q[13];
rz(2.370618) q[13];
cx q[13],q[12];
rz(-0.57344337) q[12];
sx q[13];
rz(-2.2906858) q[13];
cx q[13],q[12];
rz(0.28823622) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.783153) q[12];
sx q[12];
rz(-1.2415984) q[12];
sx q[12];
rz(2.0823183) q[12];
rz(-3.0499943) q[13];
sx q[13];
rz(-1.4609572) q[13];
sx q[13];
rz(-1.8036606) q[13];
rz(0.99367895) q[14];
sx q[14];
rz(-1.0575731) q[14];
sx q[14];
rz(0.13073041) q[14];
cx q[14],q[11];
rz(1.4500342) q[11];
sx q[14];
rz(-1.016069) q[14];
sx q[14];
cx q[14],q[11];
rz(2.0753329) q[11];
sx q[11];
rz(-2.0370128) q[11];
sx q[11];
rz(-1.6909753) q[11];
rz(1.5102035) q[14];
sx q[14];
rz(-1.2950966) q[14];
sx q[14];
rz(1.0643156) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818111) q[13];
sx q[13];
rz(1.783067e-08) q[13];
cx q[13],q[12];
rz(1.3268684) q[12];
sx q[13];
rz(-0.46567436) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7781183) q[12];
sx q[12];
rz(-2.7587478) q[12];
sx q[12];
rz(-0.95752222) q[12];
rz(-2.9621884) q[13];
sx q[13];
rz(-1.5951228) q[13];
sx q[13];
rz(-1.6870992) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.98210663) q[13];
sx q[14];
rz(-3.0410342) q[14];
cx q[14],q[13];
rz(0.36911488) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7333053) q[13];
sx q[13];
rz(-2.0174849) q[13];
sx q[13];
rz(-1.6830015) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-0.5863387) q[14];
sx q[14];
rz(-2.4465593) q[14];
sx q[14];
rz(3.0855295) q[14];
cx q[8],q[11];
rz(-0.66043554) q[11];
sx q[8];
rz(-2.7220295) q[8];
cx q[8],q[11];
rz(0.23993432) q[11];
sx q[8];
cx q[8],q[11];
rz(-3.0049233) q[11];
sx q[11];
rz(-0.29449102) q[11];
sx q[11];
rz(-1.0202127) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.81539802) q[13];
sx q[14];
rz(-2.9746059) q[14];
cx q[14],q[13];
rz(0.37072429) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.369586) q[13];
sx q[13];
rz(-1.1409899) q[13];
sx q[13];
rz(-2.2227403) q[13];
rz(-0.51734529) q[14];
sx q[14];
rz(-0.23600431) q[14];
sx q[14];
rz(1.2671651) q[14];
rz(-1.1697313) q[8];
sx q[8];
rz(-1.7457943) q[8];
sx q[8];
rz(2.6020299) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[5],q[12],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[11] -> meas[4];
