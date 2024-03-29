OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1486572) q[0];
sx q[0];
rz(-1.638071) q[0];
sx q[0];
rz(-0.64155345) q[0];
rz(-0.73870874) q[1];
sx q[1];
rz(-1.9070965) q[1];
sx q[1];
rz(-3.0435977) q[1];
cx q[1],q[0];
rz(1.4368852) q[0];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.141102) q[0];
sx q[0];
rz(-0.78612251) q[0];
sx q[0];
rz(-0.76241137) q[0];
rz(1.7167568) q[1];
sx q[1];
rz(-1.3544448) q[1];
sx q[1];
rz(0.83071844) q[1];
rz(1.9655804) q[3];
sx q[3];
rz(-0.82739912) q[3];
sx q[3];
rz(2.3510821) q[3];
rz(-2.1850902) q[4];
sx q[4];
rz(-1.3454153) q[4];
sx q[4];
rz(-2.6717972) q[4];
cx q[4],q[3];
rz(-0.80589045) q[3];
sx q[4];
rz(-2.4470123) q[4];
cx q[4],q[3];
rz(0.35861141) q[3];
sx q[4];
cx q[4],q[3];
rz(2.7966793) q[3];
sx q[3];
rz(-0.97975808) q[3];
sx q[3];
rz(-0.35072038) q[3];
cx q[3],q[1];
rz(0.9287688) q[1];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2279372) q[1];
sx q[1];
rz(-2.1736926) q[1];
sx q[1];
rz(-2.2535592) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-3.2543142e-09) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.69023952) q[3];
sx q[3];
rz(-0.66933365) q[3];
sx q[3];
rz(2.5670599) q[3];
rz(2.9254204) q[4];
sx q[4];
rz(-1.6318998) q[4];
sx q[4];
rz(-0.17989919) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.9840955e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(-0.8761894) q[1];
sx q[3];
rz(-2.6186801) q[3];
cx q[3],q[1];
rz(0.33733319) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1998878) q[1];
sx q[1];
rz(-1.7646252) q[1];
sx q[1];
rz(0.4545349) q[1];
cx q[1],q[0];
rz(-0.93699308) q[0];
sx q[1];
rz(-2.6123888) q[1];
cx q[1],q[0];
rz(0.39825773) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8505383) q[0];
sx q[0];
rz(-0.96125059) q[0];
sx q[0];
rz(1.3778915) q[0];
rz(-0.16271795) q[1];
sx q[1];
rz(-1.9464102) q[1];
sx q[1];
rz(0.49950421) q[1];
rz(-0.18917772) q[3];
sx q[3];
rz(-2.0665061) q[3];
sx q[3];
rz(-2.6550192) q[3];
rz(1.8150393e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261512) q[4];
cx q[4],q[3];
rz(0.75283128) q[3];
sx q[4];
rz(-2.8349854) q[4];
cx q[4],q[3];
rz(0.30142345) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1800271) q[3];
sx q[3];
rz(-1.3690498) q[3];
sx q[3];
rz(-0.92172007) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.76674402) q[1];
sx q[1];
rz(-1.6245971) q[1];
sx q[1];
rz(2.8996261) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.9375119e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-2.6923677) q[3];
sx q[3];
rz(-0.6046409) q[3];
sx q[3];
rz(1.7138123) q[3];
rz(-1.0705586) q[4];
sx q[4];
rz(-0.6615537) q[4];
sx q[4];
rz(2.3057981) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.65222209) q[1];
sx q[3];
rz(-2.662667) q[3];
cx q[3],q[1];
rz(0.23941473) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.080266051) q[1];
sx q[1];
rz(-1.3430436) q[1];
sx q[1];
rz(2.8370144) q[1];
rz(-1.7474099) q[3];
sx q[3];
rz(-1.3991477) q[3];
sx q[3];
rz(0.050335888) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
