OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4208899) q[8];
sx q[8];
rz(-1.4598043) q[8];
sx q[8];
rz(-3.0993483) q[8];
rz(0.26131153) q[11];
sx q[11];
rz(-2.7153552) q[11];
sx q[11];
rz(1.9825064) q[11];
cx q[8],q[11];
rz(0.36843756) q[11];
sx q[8];
rz(-2.8925703) q[8];
cx q[8],q[11];
rz(0.32333466) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.84848988) q[11];
sx q[11];
rz(-0.7626494) q[11];
sx q[11];
rz(1.9826598) q[11];
rz(-2.1682069) q[8];
sx q[8];
rz(-1.4412524) q[8];
sx q[8];
rz(2.1968858) q[8];
rz(-1.6092677) q[13];
sx q[13];
rz(-1.3400879) q[13];
sx q[13];
rz(-1.2789022) q[13];
rz(0.70338791) q[14];
sx q[14];
rz(-1.5234555) q[14];
sx q[14];
rz(-3.005345) q[14];
cx q[14],q[13];
rz(0.90978533) q[13];
sx q[14];
rz(-3.1381667) q[14];
cx q[14],q[13];
rz(0.38496445) q[13];
sx q[14];
cx q[14],q[13];
rz(0.57030337) q[13];
sx q[13];
rz(-2.3588847) q[13];
sx q[13];
rz(-2.4056232) q[13];
rz(-0.6885437) q[14];
sx q[14];
rz(-2.059104) q[14];
sx q[14];
rz(-3.0775883) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.2617408e-08) q[11];
rz(2.087097e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[13];
rz(-0.77289421) q[13];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[13];
rz(0.28009863) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8979096) q[13];
sx q[13];
rz(-0.73648139) q[13];
sx q[13];
rz(-0.5183919) q[13];
rz(2.0102539) q[14];
sx q[14];
rz(-1.6601554) q[14];
sx q[14];
rz(2.7961213) q[14];
cx q[8],q[11];
rz(0.56590344) q[11];
sx q[8];
rz(-3.1103949) q[8];
cx q[8],q[11];
rz(0.45126868) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.14064227) q[11];
sx q[11];
rz(-0.87268274) q[11];
sx q[11];
rz(-0.9173323) q[11];
cx q[14],q[11];
rz(-0.99310243) q[11];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[11];
rz(0.33044379) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3052239) q[11];
sx q[11];
rz(-1.4212473) q[11];
sx q[11];
rz(-0.24512521) q[11];
rz(-2.150526) q[14];
sx q[14];
rz(-1.094137) q[14];
sx q[14];
rz(-1.2374162) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.8335248) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.2627285) q[14];
rz(2.3334321) q[8];
sx q[8];
rz(-1.1277337) q[8];
sx q[8];
rz(2.1228746) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818117) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.2750456) q[11];
sx q[14];
rz(-0.96964151) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8413467) q[11];
sx q[11];
rz(-1.5449735) q[11];
sx q[11];
rz(-0.91185203) q[11];
rz(-0.41877858) q[14];
sx q[14];
rz(-0.49516624) q[14];
sx q[14];
rz(-0.33217496) q[14];
barrier q[2],q[11],q[5],q[13],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];