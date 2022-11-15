OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.6705677) q[12];
sx q[12];
rz(-1.9842299) q[12];
sx q[12];
rz(1.2714389) q[12];
rz(-0.05632887) q[13];
sx q[13];
rz(-1.3793817) q[13];
sx q[13];
rz(1.5451978) q[13];
rz(-3.1391087) q[14];
sx q[14];
rz(-2.0439305) q[14];
sx q[14];
rz(0.57020089) q[14];
cx q[14],q[13];
rz(0.97750416) q[13];
sx q[14];
rz(-2.9452458) q[14];
cx q[14],q[13];
rz(0.28053645) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0687527) q[13];
sx q[13];
rz(-1.5679008) q[13];
sx q[13];
rz(-0.50261191) q[13];
cx q[13],q[12];
rz(0.65744251) q[12];
sx q[13];
rz(-2.9168783) q[13];
cx q[13],q[12];
rz(0.43918854) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9297517) q[12];
sx q[12];
rz(-1.1735983) q[12];
sx q[12];
rz(0.96787515) q[12];
rz(1.7388185) q[13];
sx q[13];
rz(-1.1406198) q[13];
sx q[13];
rz(-1.5300368) q[13];
rz(2.3484946) q[14];
sx q[14];
rz(-1.2388478) q[14];
sx q[14];
rz(2.6143015) q[14];
cx q[14],q[13];
rz(-0.64446977) q[13];
sx q[14];
rz(-2.9404804) q[14];
cx q[14],q[13];
rz(0.37795692) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0269433) q[13];
sx q[13];
rz(-1.0338416) q[13];
sx q[13];
rz(1.4247029) q[13];
rz(2.0740243) q[14];
sx q[14];
rz(-2.1030809) q[14];
sx q[14];
rz(1.769274) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];