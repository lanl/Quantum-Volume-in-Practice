OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9903881) q[7];
sx q[7];
rz(4.9144536) q[7];
sx q[7];
rz(12.440189) q[7];
rz(0.90580924) q[10];
sx q[10];
rz(-2.4413813) q[10];
sx q[10];
rz(2.5694983) q[10];
rz(3.1273929) q[12];
sx q[12];
rz(-1.785614) q[12];
sx q[12];
rz(1.3179504) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7310313) q[10];
sx q[10];
rz(1.2524246) q[12];
cx q[10],q[12];
rz(-2.3342599) q[10];
sx q[10];
rz(-2.0449018) q[10];
sx q[10];
rz(2.4691695) q[10];
rz(1.8182352) q[12];
sx q[12];
rz(-2.1583023) q[12];
sx q[12];
rz(0.54719699) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.039027123) q[10];
sx q[10];
rz(-0.97417429) q[10];
sx q[10];
rz(-2.4785846) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818115) q[7];
sx q[7];
rz(2.5294342e-08) q[7];
rz(2.1833464) q[15];
sx q[15];
rz(4.3431897) q[15];
sx q[15];
rz(6.4539238) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.6709104) q[12];
sx q[12];
rz(-1.7279892) q[12];
sx q[12];
rz(-2.4969676) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75731739) q[10];
sx q[10];
rz(0.927877) q[12];
cx q[10],q[12];
rz(-2.6754535) q[10];
sx q[10];
rz(-1.2094898) q[10];
sx q[10];
rz(-0.32412504) q[10];
rz(0.37737704) q[12];
sx q[12];
rz(-2.4254104) q[12];
sx q[12];
rz(-1.9621696) q[12];
rz(3.1365844) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.0050082995) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6924392) q[12];
sx q[12];
rz(1.2776413) q[15];
cx q[12],q[15];
rz(2.7812078) q[12];
sx q[12];
rz(-1.7817357) q[12];
sx q[12];
rz(2.3205544) q[12];
rz(-3.1008062) q[15];
sx q[15];
rz(-2.5967187) q[15];
sx q[15];
rz(1.978118) q[15];
cx q[7],q[10];
rz(1.3720775) q[10];
sx q[7];
rz(-0.86348313) q[7];
sx q[7];
cx q[7],q[10];
rz(0.10867215) q[10];
sx q[10];
rz(-1.5991348) q[10];
sx q[10];
rz(-0.18839343) q[10];
rz(-1.8798148) q[7];
sx q[7];
rz(-1.1105623) q[7];
sx q[7];
rz(-2.8376366) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
