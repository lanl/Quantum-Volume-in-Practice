OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9909738) q[0];
sx q[0];
rz(-1.1115753) q[0];
sx q[0];
rz(-2.4066899) q[0];
rz(0.64128401) q[1];
sx q[1];
rz(-1.9030674) q[1];
sx q[1];
rz(0.30023002) q[1];
cx q[1],q[0];
rz(0.81708079) q[0];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3400301) q[0];
sx q[0];
rz(-1.7863763) q[0];
sx q[0];
rz(2.0707545) q[0];
rz(-1.1914837) q[1];
sx q[1];
rz(-1.9229289) q[1];
sx q[1];
rz(-1.5069388) q[1];
rz(-0.98729738) q[3];
sx q[3];
rz(-0.59537868) q[3];
sx q[3];
rz(-0.74614212) q[3];
rz(-1.4306918) q[5];
sx q[5];
rz(-1.3140042) q[5];
sx q[5];
rz(-2.8904492) q[5];
cx q[5],q[3];
rz(0.89454038) q[3];
sx q[5];
rz(-3.1053312) q[5];
cx q[5],q[3];
rz(0.61952014) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7917543) q[3];
sx q[3];
rz(-1.4825519) q[3];
sx q[3];
rz(0.47619688) q[3];
cx q[3],q[1];
rz(1.3547518) q[1];
sx q[3];
rz(-0.45891806) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8622482) q[1];
sx q[1];
rz(-2.5924213) q[1];
sx q[1];
rz(-2.4192354) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(0.8165334) q[1];
sx q[1];
rz(-0.84243242) q[1];
sx q[1];
rz(0.5420732) q[1];
rz(-2.9934565) q[3];
sx q[3];
rz(-1.3662689) q[3];
sx q[3];
rz(2.627262) q[3];
rz(-1.2740707) q[5];
sx q[5];
rz(-1.2475452) q[5];
sx q[5];
rz(0.99760373) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.3893852) q[3];
sx q[3];
rz(-1.3676801) q[3];
sx q[3];
rz(2.0450599) q[3];
cx q[3],q[1];
rz(1.2966275) q[1];
sx q[3];
rz(-0.91875842) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2872046) q[1];
sx q[1];
rz(-2.5981311) q[1];
sx q[1];
rz(2.5622793) q[1];
cx q[1],q[0];
rz(0.56590344) q[0];
sx q[1];
rz(-3.1103949) q[1];
cx q[1],q[0];
rz(0.45126868) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1236377) q[0];
sx q[0];
rz(-2.4299577) q[0];
sx q[0];
rz(-2.6896422) q[0];
rz(-2.2873368) q[1];
sx q[1];
rz(-0.94165167) q[1];
sx q[1];
rz(2.2034152) q[1];
rz(-0.65718464) q[3];
sx q[3];
rz(-1.9703474) q[3];
sx q[3];
rz(-1.4531343) q[3];
cx q[5],q[3];
rz(1.4196244) q[3];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5194065) q[3];
sx q[3];
rz(-2.4764756) q[3];
sx q[3];
rz(-0.77508685) q[3];
rz(2.4828876) q[5];
sx q[5];
rz(-1.3205282) q[5];
sx q[5];
rz(-1.6195916) q[5];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
