OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.0784858) q[1];
sx q[1];
rz(-1.7883441) q[1];
sx q[1];
rz(2.9354001) q[1];
rz(-1.845772) q[2];
sx q[2];
rz(-2.4655363) q[2];
sx q[2];
rz(-2.7010473) q[2];
cx q[2],q[1];
rz(1.1197428) q[1];
sx q[2];
rz(-0.71828751) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1350956) q[1];
sx q[1];
rz(-1.0990137) q[1];
sx q[1];
rz(-3.1317831) q[1];
rz(0.094385883) q[2];
sx q[2];
rz(-1.1045245) q[2];
sx q[2];
rz(-2.9420925) q[2];
rz(0.48850167) q[4];
sx q[4];
rz(-2.5391321) q[4];
sx q[4];
rz(-0.9432577) q[4];
rz(-2.6415295) q[7];
sx q[7];
rz(-0.43853264) q[7];
sx q[7];
rz(-0.26948076) q[7];
cx q[7],q[4];
rz(1.1223807) q[4];
sx q[7];
rz(-0.86549235) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.30660993) q[4];
sx q[4];
rz(-0.21635702) q[4];
sx q[4];
rz(-1.4713277) q[4];
cx q[4],q[1];
rz(-0.89180831) q[1];
sx q[4];
rz(-3.0787467) q[4];
cx q[4],q[1];
rz(0.38257318) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.26819) q[1];
sx q[1];
rz(-1.0851302) q[1];
sx q[1];
rz(-0.78135308) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4593123e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-3.1340633) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.563267) q[2];
rz(-1.1497953) q[4];
sx q[4];
rz(-0.69126678) q[4];
sx q[4];
rz(-2.0373574) q[4];
rz(1.2790513) q[7];
sx q[7];
rz(-2.3184097) q[7];
sx q[7];
rz(-2.3803157) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-0.55921636) q[1];
sx q[4];
rz(-2.8637431) q[4];
cx q[4],q[1];
rz(0.24057597) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.32539773) q[1];
sx q[1];
rz(-1.2051531) q[1];
sx q[1];
rz(2.9116534) q[1];
cx q[2],q[1];
rz(1.1596666) q[1];
sx q[2];
rz(-0.90442185) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9129191) q[1];
sx q[1];
rz(-1.9644544) q[1];
sx q[1];
rz(-1.6697761) q[1];
rz(1.3094659) q[2];
sx q[2];
rz(-2.3661268) q[2];
sx q[2];
rz(1.2114279) q[2];
rz(-2.0339262) q[4];
sx q[4];
rz(-1.7556395) q[4];
sx q[4];
rz(0.14388591) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(-3.415337e-08) q[7];
cx q[7],q[4];
rz(1.405502) q[4];
sx q[7];
rz(-1.0537733) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.3832955) q[4];
sx q[4];
rz(-1.9979185) q[4];
sx q[4];
rz(-1.1163617) q[4];
rz(0.7246874) q[7];
sx q[7];
rz(-2.0279807) q[7];
sx q[7];
rz(0.68780351) q[7];
barrier q[2],q[4],q[7],q[10],q[13],q[5],q[1],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
