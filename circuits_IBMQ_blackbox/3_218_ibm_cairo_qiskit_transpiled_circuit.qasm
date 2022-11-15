OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.017904191) q[13];
sx q[13];
rz(-1.3698077) q[13];
sx q[13];
rz(2.5288585) q[13];
rz(-2.3995526) q[14];
sx q[14];
rz(-0.65103105) q[14];
sx q[14];
rz(2.0775728) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.83903238) q[13];
sx q[13];
rz(1.5176282) q[14];
cx q[13],q[14];
rz(0.16015363) q[13];
sx q[13];
rz(-1.2956354) q[13];
sx q[13];
rz(1.6962422) q[13];
rz(-0.030580675) q[14];
sx q[14];
rz(-1.005825) q[14];
sx q[14];
rz(-2.8823142) q[14];
rz(2.1325261) q[16];
sx q[16];
rz(-2.2760107) q[16];
sx q[16];
rz(-1.9619282) q[16];
cx q[16],q[14];
rz(1.2105875) q[14];
sx q[16];
rz(-3.1373125) q[16];
cx q[16],q[14];
rz(0.39928345) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9030699) q[14];
sx q[14];
rz(-1.5937578) q[14];
sx q[14];
rz(1.135325) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9662841) q[13];
rz(0.93801972) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51084939) q[14];
cx q[13],q[14];
rz(-1.1640717) q[13];
sx q[13];
rz(-2.5468454) q[13];
sx q[13];
rz(0.82865784) q[13];
rz(2.7759895) q[14];
sx q[14];
rz(-0.80681864) q[14];
sx q[14];
rz(-2.1068912) q[14];
rz(-0.0019278196) q[16];
sx q[16];
rz(-1.6853245) q[16];
sx q[16];
rz(-1.0879412) q[16];
barrier q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];