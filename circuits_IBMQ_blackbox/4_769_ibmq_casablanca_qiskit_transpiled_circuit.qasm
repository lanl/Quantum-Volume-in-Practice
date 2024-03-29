OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.48850167) q[0];
sx q[0];
rz(-2.5391321) q[0];
sx q[0];
rz(-0.9432577) q[0];
rz(-2.6415295) q[1];
sx q[1];
rz(-0.43853264) q[1];
sx q[1];
rz(-0.26948076) q[1];
cx q[1],q[0];
rz(1.1223807) q[0];
sx q[1];
rz(-0.86549235) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7278135) q[0];
sx q[0];
rz(-1.4070862) q[0];
sx q[0];
rz(0.14209252) q[0];
rz(-1.8625414) q[1];
sx q[1];
rz(-0.82318297) q[1];
sx q[1];
rz(-0.76127691) q[1];
rz(-1.845772) q[3];
sx q[3];
rz(-2.4655363) q[3];
sx q[3];
rz(-1.130251) q[3];
rz(2.0784858) q[5];
sx q[5];
rz(-1.7883441) q[5];
sx q[5];
rz(1.3646038) q[5];
cx q[5],q[3];
rz(1.1197428) q[3];
sx q[5];
rz(-0.71828751) q[5];
sx q[5];
cx q[5],q[3];
rz(2.470146) q[3];
sx q[3];
rz(-1.3871985) q[3];
sx q[3];
rz(2.0431496) q[3];
cx q[3],q[1];
rz(1.2929468) q[1];
sx q[3];
rz(-0.55921636) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7452167) q[1];
sx q[1];
rz(-0.49615768) q[1];
sx q[1];
rz(1.074237) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.11213932) q[0];
sx q[0];
rz(-1.055324e-08) q[0];
sx q[0];
rz(-3.0294533) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
rz(-1.4668142) q[3];
sx q[3];
rz(-1.1128992) q[3];
sx q[3];
rz(2.0364256) q[3];
rz(2.6843103) q[5];
sx q[5];
rz(-0.47187693) q[5];
sx q[5];
rz(-0.019223772) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.89180831) q[1];
sx q[3];
rz(-3.0787467) q[3];
cx q[3],q[1];
rz(0.38257318) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3868063) q[1];
sx q[1];
rz(-1.6916434) q[1];
sx q[1];
rz(-0.29304799) q[1];
cx q[1],q[0];
rz(1.405502) q[0];
sx q[1];
rz(-1.0537733) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3832955) q[0];
sx q[0];
rz(-1.9979185) q[0];
sx q[0];
rz(-1.1163617) q[0];
rz(0.7246874) q[1];
sx q[1];
rz(-2.0279807) q[1];
sx q[1];
rz(0.68780351) q[1];
rz(-2.444199) q[3];
sx q[3];
rz(-2.0564624) q[3];
sx q[3];
rz(-0.78135309) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1596666) q[3];
sx q[5];
rz(-0.90442185) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8802622) q[3];
sx q[3];
rz(-2.3661268) q[3];
sx q[3];
rz(1.2114279) q[3];
rz(2.7994699) q[5];
sx q[5];
rz(-1.9644544) q[5];
sx q[5];
rz(-1.6697761) q[5];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
