OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0883995) q[12];
sx q[12];
rz(-1.5953985) q[12];
sx q[12];
rz(-1.7616536) q[12];
rz(-2.5770453) q[13];
sx q[13];
rz(4.0889157) q[13];
sx q[13];
rz(8.8465417) q[13];
rz(1.3427474) q[14];
sx q[14];
rz(-1.3505126) q[14];
sx q[14];
rz(-1.8510545) q[14];
rz(-1.1769825) q[16];
sx q[16];
rz(-2.3735501) q[16];
sx q[16];
rz(3.1291813) q[16];
cx q[16],q[14];
rz(-0.91907208) q[14];
sx q[16];
rz(-2.6412886) q[16];
cx q[16],q[14];
rz(0.57504286) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0323929) q[14];
sx q[14];
rz(-2.2861607) q[14];
sx q[14];
rz(2.7081424) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.1176757) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.5947133) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(3.0539677e-09) q[14];
rz(0.6009855) q[16];
sx q[16];
rz(-1.4360783) q[16];
sx q[16];
rz(0.60080943) q[16];
rz(-0.89562747) q[19];
sx q[19];
rz(5.3481827) q[19];
sx q[19];
rz(6.8908315) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.9375128e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.76261521) q[16];
cx q[16],q[14];
rz(-0.65222209) q[14];
sx q[16];
rz(-2.662667) q[16];
cx q[16],q[14];
rz(0.23941473) q[14];
sx q[16];
cx q[16],q[14];
rz(0.95641576) q[14];
sx q[14];
rz(-1.5834816) q[14];
sx q[14];
rz(-1.0169394) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93709834) q[13];
sx q[13];
rz(1.2456848) q[14];
cx q[13],q[14];
rz(-1.7157466) q[13];
sx q[13];
rz(-1.658239) q[13];
sx q[13];
rz(-2.2232314) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.53880473) q[12];
sx q[12];
rz(1.2804541) q[13];
cx q[12],q[13];
rz(-3.0865387) q[12];
sx q[12];
rz(-2.2759093) q[12];
sx q[12];
rz(0.79614213) q[12];
rz(-2.6604012) q[13];
sx q[13];
rz(-1.5560247) q[13];
sx q[13];
rz(-2.4033774) q[13];
rz(1.1037298) q[14];
sx q[14];
rz(-1.9637109) q[14];
sx q[14];
rz(2.2369364) q[14];
rz(-1.922647) q[16];
sx q[16];
rz(-0.82237188) q[16];
sx q[16];
rz(-2.4009102) q[16];
rz(1.8275476) q[19];
sx q[19];
rz(-2.2092603) q[19];
sx q[19];
rz(-0.92320053) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8494656) q[16];
rz(-0.87060988) q[19];
cx q[16],q[19];
sx q[16];
rz(0.46419421) q[19];
cx q[16],q[19];
rz(-0.52075481) q[16];
sx q[16];
rz(-1.8282249) q[16];
sx q[16];
rz(-0.39642986) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818117) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9954424) q[13];
rz(-0.66759407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33463418) q[14];
cx q[13],q[14];
rz(1.3724953) q[13];
sx q[13];
rz(-1.4844454) q[13];
sx q[13];
rz(-2.619646) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9715114) q[12];
rz(0.75603932) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32617281) q[13];
cx q[12],q[13];
rz(3.1314802) q[12];
sx q[12];
rz(-2.1652183) q[12];
sx q[12];
rz(1.9869915) q[12];
rz(2.3981756) q[13];
sx q[13];
rz(-1.2141327) q[13];
sx q[13];
rz(0.22525658) q[13];
rz(-2.4595863) q[14];
sx q[14];
rz(-2.2609948) q[14];
sx q[14];
rz(-2.0660545) q[14];
rz(0.86614435) q[16];
sx q[16];
rz(-2.2307861) q[16];
sx q[16];
rz(-2.3529146) q[16];
rz(2.0606361) q[19];
sx q[19];
rz(-0.42242732) q[19];
sx q[19];
rz(-0.77458563) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.86698153) q[16];
sx q[16];
rz(1.1971981) q[19];
cx q[16],q[19];
rz(0.094229311) q[16];
sx q[16];
rz(-2.2529803) q[16];
sx q[16];
rz(-1.1178178) q[16];
rz(-0.46766271) q[19];
sx q[19];
rz(-0.21654401) q[19];
sx q[19];
rz(-2.9446216) q[19];
barrier q[4],q[10],q[7],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];