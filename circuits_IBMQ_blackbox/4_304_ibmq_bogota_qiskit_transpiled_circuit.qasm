OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7614732) q[1];
sx q[1];
rz(3.7924505) q[1];
sx q[1];
rz(7.0039862) q[1];
rz(1.3979102) q[2];
sx q[2];
rz(-0.77084968) q[2];
sx q[2];
rz(-0.30797343) q[2];
rz(0.43349874) q[3];
sx q[3];
rz(-0.68143213) q[3];
sx q[3];
rz(-1.4721246) q[3];
cx q[3],q[2];
rz(1.5045144) q[2];
sx q[3];
rz(-1.3980688) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.0071276) q[2];
sx q[2];
rz(-0.053564104) q[2];
sx q[2];
rz(-0.2903243) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.3571883) q[1];
sx q[1];
rz(-1.3468219) q[1];
sx q[1];
rz(-1.2926528) q[1];
rz(0.52590712) q[2];
sx q[2];
rz(-0.77959793) q[2];
sx q[2];
rz(-0.088618182) q[2];
rz(1.5153418) q[3];
sx q[3];
rz(-2.0917699) q[3];
sx q[3];
rz(1.8962662) q[3];
rz(-2.2852941) q[4];
sx q[4];
rz(5.0788277) q[4];
sx q[4];
rz(13.404332) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.68405705) q[3];
sx q[3];
rz(-0.90729916) q[3];
sx q[3];
rz(2.295498) q[3];
cx q[3],q[2];
rz(-0.80001391) q[2];
sx q[3];
rz(-3.0183728) q[3];
cx q[3],q[2];
rz(0.53877532) q[2];
sx q[3];
cx q[3],q[2];
rz(2.4091316) q[2];
sx q[2];
rz(-1.2270339) q[2];
sx q[2];
rz(-1.1316522) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7390217) q[1];
rz(-1.0503503) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44867495) q[2];
cx q[1],q[2];
rz(0.91683195) q[1];
sx q[1];
rz(-2.8913016) q[1];
sx q[1];
rz(1.9530752) q[1];
rz(2.2232289) q[2];
sx q[2];
rz(-1.3247075) q[2];
sx q[2];
rz(-0.55064914) q[2];
rz(2.0050473) q[3];
sx q[3];
rz(-1.4015374) q[3];
sx q[3];
rz(-0.82450729) q[3];
rz(-0.53680267) q[4];
sx q[4];
rz(-0.77441831) q[4];
sx q[4];
rz(-2.2938922) q[4];
cx q[4],q[3];
rz(1.3540429) q[3];
sx q[4];
rz(-0.56041136) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4220455) q[3];
sx q[3];
rz(-1.8108332) q[3];
sx q[3];
rz(-2.728125) q[3];
rz(-1.2593029) q[4];
sx q[4];
rz(-1.4951802) q[4];
sx q[4];
rz(-2.0897988) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];