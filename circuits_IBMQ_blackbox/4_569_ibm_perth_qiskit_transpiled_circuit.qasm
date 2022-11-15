OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2316341) q[1];
sx q[1];
rz(3.6616022) q[1];
sx q[1];
rz(10.073005) q[1];
rz(-0.00027497604) q[3];
sx q[3];
rz(-1.0969163) q[3];
sx q[3];
rz(-1.1309591) q[3];
rz(-2.2952993) q[4];
sx q[4];
rz(4.3969654) q[4];
sx q[4];
rz(11.223964) q[4];
rz(1.0228861) q[5];
sx q[5];
rz(-2.8364999) q[5];
sx q[5];
rz(0.43541583) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1873903) q[3];
sx q[3];
rz(1.4165897) q[5];
cx q[3],q[5];
rz(-2.3963876) q[3];
sx q[3];
rz(-2.0618461) q[3];
sx q[3];
rz(1.8180364) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3341594) q[1];
sx q[1];
rz(-1.6136219) q[1];
sx q[1];
rz(1.2842421) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(-2.0708593) q[5];
sx q[5];
rz(-2.0392145) q[5];
sx q[5];
rz(-1.0544114) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.4694161) q[4];
sx q[4];
rz(-2.0654148) q[4];
sx q[4];
rz(0.79076481) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9207323) q[3];
rz(-0.92410775) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40593925) q[5];
cx q[3],q[5];
rz(1.5846493) q[3];
sx q[3];
rz(-3.0914146) q[3];
sx q[3];
rz(-2.4270879) q[3];
cx q[3],q[1];
rz(1.0217578) q[1];
sx q[3];
rz(-3.0344238) q[3];
cx q[3],q[1];
rz(0.41577112) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4328364) q[1];
sx q[1];
rz(-0.56888505) q[1];
sx q[1];
rz(0.88082999) q[1];
rz(1.1490574) q[3];
sx q[3];
rz(-1.0204886) q[3];
sx q[3];
rz(2.0320254) q[3];
rz(0.73029457) q[5];
sx q[5];
rz(-0.39703024) q[5];
sx q[5];
rz(0.54638022) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.68325803) q[4];
sx q[4];
rz(1.3803537) q[5];
cx q[4],q[5];
rz(-1.8141713) q[4];
sx q[4];
rz(-0.44207572) q[4];
sx q[4];
rz(-2.50337) q[4];
rz(-2.0463419) q[5];
sx q[5];
rz(-1.8165655) q[5];
sx q[5];
rz(-1.7430853) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(1.1195544) q[1];
sx q[3];
rz(-2.9334243) q[3];
cx q[3],q[1];
rz(0.63938264) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0169071) q[1];
sx q[1];
rz(-1.1949544) q[1];
sx q[1];
rz(1.2388118) q[1];
rz(0.42246332) q[3];
sx q[3];
rz(-0.5746714) q[3];
sx q[3];
rz(1.4970167) q[3];
rz(-2.0268786) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.1147141) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.73759985) q[4];
sx q[4];
rz(1.4336719) q[5];
cx q[4],q[5];
rz(-1.1026733) q[4];
sx q[4];
rz(-2.490322) q[4];
sx q[4];
rz(0.01708038) q[4];
rz(0.69071108) q[5];
sx q[5];
rz(-2.9170551) q[5];
sx q[5];
rz(-1.8579495) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];