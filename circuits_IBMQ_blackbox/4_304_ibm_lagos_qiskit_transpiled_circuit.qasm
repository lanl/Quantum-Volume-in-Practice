OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.210498) q[0];
sx q[0];
rz(-1.1261155) q[0];
sx q[0];
rz(0.79261505) q[0];
rz(-1.3262896) q[1];
sx q[1];
rz(-0.84469015) q[1];
sx q[1];
rz(0.28634241) q[1];
rz(-2.2852941) q[2];
sx q[2];
rz(5.0788277) q[2];
sx q[2];
rz(13.404332) q[2];
rz(0.30672404) q[3];
sx q[3];
rz(-2.2482898) q[3];
sx q[3];
rz(-1.4910695) q[3];
cx q[3],q[1];
rz(-1.3980688) q[1];
sx q[3];
rz(-3.0753107) q[3];
cx q[3],q[1];
rz(0.23544236) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0885112) q[1];
sx q[1];
rz(-1.5779738) q[1];
sx q[1];
rz(1.1461976) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.68405705) q[1];
sx q[1];
rz(-0.90729916) q[1];
sx q[1];
rz(0.72470167) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0183728) q[0];
rz(-0.80001391) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53877532) q[1];
cx q[0],q[1];
rz(2.1188302) q[0];
sx q[0];
rz(-1.2577663) q[0];
sx q[0];
rz(-2.6338013) q[0];
rz(-0.43425096) q[1];
sx q[1];
rz(-1.7400552) q[1];
sx q[1];
rz(2.3170854) q[1];
rz(-2.3571883) q[2];
sx q[2];
rz(-1.3468219) q[2];
sx q[2];
rz(-1.2926528) q[2];
rz(0.30349167) q[3];
sx q[3];
rz(-2.2708789) q[3];
sx q[3];
rz(-1.9796213) q[3];
cx q[3],q[1];
rz(1.3540429) q[1];
sx q[3];
rz(-0.56041136) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4220455) q[1];
sx q[1];
rz(-1.8108332) q[1];
sx q[1];
rz(-2.728125) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.2821767) q[1];
sx q[1];
rz(-0.17722144) q[1];
sx q[1];
rz(-2.8463966) q[1];
cx q[2],q[1];
rz(-1.0503503) q[1];
sx q[2];
rz(-2.7390217) q[2];
cx q[2],q[1];
rz(0.44867495) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2232289) q[1];
sx q[1];
rz(-1.3247075) q[1];
sx q[1];
rz(-0.55064914) q[1];
rz(0.91683195) q[2];
sx q[2];
rz(-2.8913016) q[2];
sx q[2];
rz(1.9530752) q[2];
rz(-1.2593029) q[3];
sx q[3];
rz(-1.4951802) q[3];
sx q[3];
rz(-2.0897988) q[3];
barrier q[1],q[3],q[6],q[0],q[5],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
