OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2375535) q[1];
sx q[1];
rz(-1.2660928) q[1];
sx q[1];
rz(-1.3755247) q[1];
rz(-0.72071393) q[3];
sx q[3];
rz(-1.8300808) q[3];
sx q[3];
rz(-1.550373) q[3];
cx q[3],q[1];
rz(-1.3230736) q[1];
sx q[3];
rz(-2.9945473) q[3];
cx q[3],q[1];
rz(0.30205485) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9555439) q[1];
sx q[1];
rz(-2.1782732) q[1];
sx q[1];
rz(-2.7528058) q[1];
rz(1.1284927) q[3];
sx q[3];
rz(-1.360127) q[3];
sx q[3];
rz(0.53972791) q[3];
rz(1.1606307) q[5];
sx q[5];
rz(-2.2871895) q[5];
sx q[5];
rz(-2.254066) q[5];
rz(2.0851161) q[6];
sx q[6];
rz(-2.1661269) q[6];
sx q[6];
rz(0.46452194) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0783528) q[5];
rz(0.89952593) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16246155) q[6];
cx q[5],q[6];
rz(-0.34716838) q[5];
sx q[5];
rz(-0.52887833) q[5];
sx q[5];
rz(1.4165944) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.57145186) q[1];
sx q[3];
rz(-2.6348498) q[3];
cx q[3],q[1];
rz(0.1899514) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4339493) q[1];
sx q[1];
rz(-1.926405) q[1];
sx q[1];
rz(-0.33991641) q[1];
rz(2.7957222) q[3];
sx q[3];
rz(-0.63355311) q[3];
sx q[3];
rz(3.1294761) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(0.5249087) q[6];
sx q[6];
rz(-2.7672425) q[6];
sx q[6];
rz(-1.2092516) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6505138) q[5];
rz(0.4330789) q[6];
cx q[5],q[6];
sx q[5];
rz(0.1680991) q[6];
cx q[5],q[6];
rz(-1.3249599) q[5];
sx q[5];
rz(-2.0105735) q[5];
sx q[5];
rz(-1.2085674) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.51539173) q[1];
sx q[3];
rz(-2.5783836) q[3];
cx q[3],q[1];
rz(0.28801861) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3038148) q[1];
sx q[1];
rz(-1.2706154) q[1];
sx q[1];
rz(-0.035865179) q[1];
rz(-2.0330383) q[3];
sx q[3];
rz(-1.5817093) q[3];
sx q[3];
rz(-3.0691435) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.5511536) q[6];
sx q[6];
rz(-2.0245286) q[6];
sx q[6];
rz(1.1657071) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1041623) q[5];
rz(1.0673316) q[6];
cx q[5],q[6];
sx q[5];
rz(0.70446639) q[6];
cx q[5],q[6];
rz(0.8040523) q[5];
sx q[5];
rz(-1.6245971) q[5];
sx q[5];
rz(2.8996261) q[5];
rz(2.0200213) q[6];
sx q[6];
rz(-0.6046409) q[6];
sx q[6];
rz(1.7138123) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
