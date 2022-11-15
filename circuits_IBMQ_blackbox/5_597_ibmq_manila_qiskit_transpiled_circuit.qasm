OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.72604237) q[0];
sx q[0];
rz(-0.65949063) q[0];
sx q[0];
rz(-2.350876) q[0];
rz(-2.2223519) q[1];
sx q[1];
rz(-1.1590012) q[1];
sx q[1];
rz(-1.8339553) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85147439) q[0];
sx q[0];
rz(1.5192103) q[1];
cx q[0],q[1];
rz(-1.492006) q[0];
sx q[0];
rz(-1.9397754) q[0];
sx q[0];
rz(0.50545495) q[0];
rz(2.1187356) q[1];
sx q[1];
rz(-1.1476729) q[1];
sx q[1];
rz(1.2454834) q[1];
rz(0.89874257) q[2];
sx q[2];
rz(-1.1289348) q[2];
sx q[2];
rz(-0.13904341) q[2];
rz(-1.653847) q[3];
sx q[3];
rz(-1.0322001) q[3];
sx q[3];
rz(-0.30831313) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
rz(1.3557685) q[3];
cx q[2],q[3];
rz(-0.24510862) q[2];
sx q[2];
rz(-1.9547938) q[2];
sx q[2];
rz(0.59760952) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9521033) q[1];
rz(-0.5185301) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29821932) q[2];
cx q[1],q[2];
rz(3.0978919) q[1];
sx q[1];
rz(-0.3715687) q[1];
sx q[1];
rz(-2.5042983) q[1];
rz(-2.2162676) q[2];
sx q[2];
rz(-0.18341093) q[2];
sx q[2];
rz(1.235596) q[2];
rz(2.061303) q[3];
sx q[3];
rz(-2.6886701) q[3];
sx q[3];
rz(-2.6642386) q[3];
rz(-0.67173698) q[4];
sx q[4];
rz(-1.5767236) q[4];
sx q[4];
rz(-3.0790003) q[4];
cx q[4],q[3];
rz(0.77089541) q[3];
sx q[4];
rz(-2.8662981) q[4];
cx q[4],q[3];
rz(0.44866669) q[3];
sx q[4];
cx q[4],q[3];
rz(2.625903) q[3];
sx q[3];
rz(-1.4542827) q[3];
sx q[3];
rz(2.9686214) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7359472) q[0];
rz(0.66547649) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55352936) q[1];
cx q[0],q[1];
rz(-2.819609) q[0];
sx q[0];
rz(-2.2522434) q[0];
sx q[0];
rz(-2.4866375) q[0];
rz(-1.6685371) q[1];
sx q[1];
rz(-1.1618006) q[1];
sx q[1];
rz(-3.0640178) q[1];
rz(2.3295767) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.812016) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91453965) q[1];
sx q[1];
rz(1.4429149) q[2];
cx q[1],q[2];
rz(-2.4035836) q[1];
sx q[1];
rz(-0.60703261) q[1];
sx q[1];
rz(-1.5814437) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.4218757) q[2];
sx q[2];
rz(-1.8587618) q[2];
sx q[2];
rz(1.1740015) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.5418524) q[4];
sx q[4];
rz(-1.2200255) q[4];
sx q[4];
rz(-0.98334076) q[4];
cx q[4],q[3];
rz(-1.066662) q[3];
sx q[4];
rz(-3.1165497) q[4];
cx q[4],q[3];
rz(0.20647138) q[3];
sx q[4];
cx q[4],q[3];
rz(0.10049182) q[3];
sx q[3];
rz(-1.23766) q[3];
sx q[3];
rz(-1.2452195) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87993597) q[2];
sx q[2];
rz(1.3147266) q[3];
cx q[2],q[3];
rz(0.036670836) q[2];
sx q[2];
rz(-1.035113) q[2];
sx q[2];
rz(1.5598502) q[2];
rz(-1.5763525) q[3];
sx q[3];
rz(-2.0181393) q[3];
sx q[3];
rz(-1.7898195) q[3];
rz(-1.943168) q[4];
sx q[4];
rz(-1.0667081) q[4];
sx q[4];
rz(-1.9297337) q[4];
barrier q[3],q[1],q[2],q[0],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];