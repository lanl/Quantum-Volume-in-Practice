OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.2766706) q[0];
sx q[0];
rz(-1.3906919) q[0];
sx q[0];
rz(-1.4833285) q[0];
rz(-0.56609689) q[1];
sx q[1];
rz(-2.5949756) q[1];
sx q[1];
rz(-2.0198917) q[1];
rz(2.0555352) q[3];
sx q[3];
rz(-1.3502584) q[3];
sx q[3];
rz(-0.25281289) q[3];
cx q[3],q[1];
rz(-0.55998266) q[1];
sx q[3];
rz(-2.9729259) q[3];
cx q[3],q[1];
rz(0.23495822) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0063621) q[1];
sx q[1];
rz(-0.82219454) q[1];
sx q[1];
rz(-1.1482947) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9393445) q[0];
rz(0.48373554) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3243605) q[1];
cx q[0],q[1];
rz(1.3077104) q[0];
sx q[0];
rz(-0.76096788) q[0];
sx q[0];
rz(-1.7609738) q[0];
rz(1.5070743) q[1];
sx q[1];
rz(-0.22873757) q[1];
sx q[1];
rz(-2.6666358) q[1];
rz(2.4960491) q[3];
sx q[3];
rz(-1.2433534) q[3];
sx q[3];
rz(2.2609734) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4971402) q[1];
sx q[1];
rz(-1.7042474) q[1];
sx q[1];
rz(-2.9781302) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55225402) q[0];
sx q[0];
rz(0.95209268) q[1];
cx q[0],q[1];
rz(2.6112711) q[0];
sx q[0];
rz(-0.98863129) q[0];
sx q[0];
rz(0.30983597) q[0];
rz(2.0489594) q[1];
sx q[1];
rz(-2.2443587) q[1];
sx q[1];
rz(-2.8870484) q[1];
rz(-1.0325366) q[3];
sx q[3];
rz(-1.0107987) q[3];
sx q[3];
rz(1.6364964) q[3];
rz(-1.2701144) q[4];
sx q[4];
rz(-2.0585165) q[4];
sx q[4];
rz(-1.9611962) q[4];
rz(-0.84118996) q[5];
sx q[5];
rz(-1.5787081) q[5];
sx q[5];
rz(-2.8738975) q[5];
cx q[5],q[4];
rz(0.91446449) q[4];
sx q[5];
rz(-3.104588) q[5];
cx q[5],q[4];
rz(0.36530281) q[4];
sx q[5];
cx q[5],q[4];
rz(0.92659906) q[4];
sx q[4];
rz(-0.52381235) q[4];
sx q[4];
rz(2.9278314) q[4];
rz(2.9351208) q[5];
sx q[5];
rz(-1.0100795) q[5];
sx q[5];
rz(1.0699454) q[5];
cx q[5],q[3];
rz(1.540593) q[3];
sx q[5];
rz(-0.41012219) q[5];
sx q[5];
cx q[5],q[3];
rz(0.73612383) q[3];
sx q[3];
rz(-0.92088064) q[3];
sx q[3];
rz(-2.3099875) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(4.4269035e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9670095) q[0];
rz(1.219705) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4531331) q[1];
cx q[0],q[1];
rz(0.4588565) q[0];
sx q[0];
rz(-2.3620488) q[0];
sx q[0];
rz(0.81995303) q[0];
rz(2.6089123) q[1];
sx q[1];
rz(-0.74637693) q[1];
sx q[1];
rz(-2.2373281) q[1];
rz(0.28373314) q[5];
sx q[5];
rz(-2.9914365) q[5];
sx q[5];
rz(2.1727915) q[5];
cx q[5],q[4];
rz(0.56590344) q[4];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[4];
rz(0.45126868) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0179548) q[4];
sx q[4];
rz(-2.4299577) q[4];
sx q[4];
rz(-2.689642) q[4];
rz(0.85425586) q[5];
sx q[5];
rz(-0.94165167) q[5];
sx q[5];
rz(2.2034152) q[5];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
