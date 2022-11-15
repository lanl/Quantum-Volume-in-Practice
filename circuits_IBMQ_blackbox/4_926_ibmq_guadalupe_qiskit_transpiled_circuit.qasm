OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.96550509) q[8];
sx q[8];
rz(-1.7799776) q[8];
sx q[8];
rz(1.8549637) q[8];
rz(-2.2693559) q[11];
sx q[11];
rz(-2.6769625) q[11];
sx q[11];
rz(-1.4976377) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6979039) q[11];
rz(0.73108124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36102434) q[8];
cx q[11],q[8];
rz(-0.45589589) q[11];
sx q[11];
rz(-1.0220528) q[11];
sx q[11];
rz(-1.0023087) q[11];
rz(1.3495504) q[8];
sx q[8];
rz(-0.52690147) q[8];
sx q[8];
rz(-2.6809276) q[8];
rz(1.5026201) q[13];
sx q[13];
rz(-1.9933828) q[13];
sx q[13];
rz(2.4667874) q[13];
rz(-0.31387038) q[14];
sx q[14];
rz(-2.4488777) q[14];
sx q[14];
rz(-2.3867308) q[14];
cx q[14],q[13];
rz(1.3886257) q[13];
sx q[14];
rz(-0.98539769) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0730629) q[13];
sx q[13];
rz(-1.5877069) q[13];
sx q[13];
rz(0.86321804) q[13];
rz(1.0883902) q[14];
sx q[14];
rz(-2.5472767) q[14];
sx q[14];
rz(1.2472911) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8262166) q[11];
rz(-1.0065897) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24324001) q[14];
cx q[11],q[14];
rz(0.17670777) q[11];
sx q[11];
rz(-1.4264044) q[11];
sx q[11];
rz(-0.4180225) q[11];
rz(-0.68100701) q[14];
sx q[14];
rz(-2.1910601) q[14];
sx q[14];
rz(-0.89276529) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.99229888) q[13];
sx q[13];
rz(-0.87308193) q[13];
sx q[13];
rz(-0.036642465) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.425253e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.7626152) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8225077) q[11];
rz(0.91252044) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26268087) q[14];
cx q[11],q[14];
rz(2.7215721) q[11];
sx q[11];
rz(-1.3359106) q[11];
sx q[11];
rz(-2.2113367) q[11];
rz(-2.2003198) q[14];
sx q[14];
rz(-0.87292141) q[14];
sx q[14];
rz(-0.8632911) q[14];
cx q[14],q[13];
rz(1.1705269) q[13];
sx q[14];
rz(-0.48756313) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5151429) q[13];
sx q[13];
rz(-1.0809635) q[13];
sx q[13];
rz(-1.8071703) q[13];
rz(-2.7674778) q[14];
sx q[14];
rz(-0.61217813) q[14];
sx q[14];
rz(0.042893074) q[14];
rz(0.15346722) q[8];
sx q[8];
rz(-0.96591957) q[8];
sx q[8];
rz(-1.0991822) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9333464) q[11];
rz(-0.68400144) q[8];
cx q[11],q[8];
sx q[11];
rz(0.40565279) q[8];
cx q[11],q[8];
rz(-2.7511639) q[11];
sx q[11];
rz(-1.0303179) q[11];
sx q[11];
rz(-2.5131178) q[11];
rz(1.2001357) q[8];
sx q[8];
rz(-0.48327915) q[8];
sx q[8];
rz(0.039701691) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];