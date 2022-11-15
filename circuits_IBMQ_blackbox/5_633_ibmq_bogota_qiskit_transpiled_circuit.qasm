OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.15757196) q[0];
sx q[0];
rz(-1.4944169) q[0];
sx q[0];
rz(0.17848968) q[0];
rz(3.0992037) q[1];
sx q[1];
rz(4.4537146) q[1];
sx q[1];
rz(6.9515776) q[1];
rz(2.2287817) q[2];
sx q[2];
rz(-1.1198104) q[2];
sx q[2];
rz(-2.8129709) q[2];
rz(-2.1403703) q[3];
sx q[3];
rz(-2.4354191) q[3];
sx q[3];
rz(-1.3999252) q[3];
cx q[3],q[2];
rz(1.1815134) q[2];
sx q[3];
rz(-0.30721657) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7031108) q[2];
sx q[2];
rz(-1.8037438) q[2];
sx q[2];
rz(-2.7313828) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(1.9496159) q[3];
sx q[3];
rz(-1.978509) q[3];
sx q[3];
rz(-1.4793099) q[3];
rz(-0.24439729) q[4];
sx q[4];
rz(4.0398368) q[4];
sx q[4];
rz(9.9121113) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.86441172) q[2];
sx q[3];
rz(-3.0057175) q[3];
cx q[3],q[2];
rz(0.48067903) q[2];
sx q[3];
cx q[3],q[2];
rz(2.4546692) q[2];
sx q[2];
rz(-1.997778) q[2];
sx q[2];
rz(-0.56162829) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[2];
cx q[1],q[2];
rz(-0.23202086) q[1];
sx q[1];
rz(-0.92096656) q[1];
sx q[1];
rz(-2.7469577) q[1];
cx q[1],q[0];
rz(0.77180798) q[0];
sx q[1];
rz(-2.7534885) q[1];
cx q[1],q[0];
rz(0.22865616) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3894577) q[0];
sx q[0];
rz(-2.60652) q[0];
sx q[0];
rz(-0.33838945) q[0];
rz(1.2281443) q[1];
sx q[1];
rz(-2.0428104) q[1];
sx q[1];
rz(1.4958469) q[1];
rz(-2.415153) q[2];
sx q[2];
rz(-0.82506434) q[2];
sx q[2];
rz(2.6392778) q[2];
rz(-3.1137485) q[3];
sx q[3];
rz(-2.634791) q[3];
sx q[3];
rz(1.7753232) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.65987421) q[3];
sx q[4];
rz(-2.986374) q[4];
cx q[4],q[3];
rz(0.38765645) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4536384) q[3];
sx q[3];
rz(-2.7629831) q[3];
sx q[3];
rz(-0.26229137) q[3];
cx q[3],q[2];
rz(0.93866959) q[2];
sx q[3];
rz(-2.9771132) q[3];
cx q[3],q[2];
rz(0.3494244) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.5257681) q[2];
sx q[2];
rz(-1.7659225) q[2];
sx q[2];
rz(-0.24556083) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[2];
cx q[1],q[2];
rz(-1.8629936) q[1];
sx q[1];
rz(-2.4960583) q[1];
sx q[1];
rz(-0.48404697) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0044237105) q[1];
sx q[1];
rz(-4.0360245e-08) q[1];
sx q[1];
rz(-1.5663726) q[1];
rz(-1.8835952) q[2];
sx q[2];
rz(-0.65375153) q[2];
sx q[2];
rz(-2.4612853) q[2];
rz(3.1033826) q[3];
sx q[3];
rz(-2.1836549) q[3];
sx q[3];
rz(0.02404419) q[3];
rz(2.2878102) q[4];
sx q[4];
rz(-1.1289375) q[4];
sx q[4];
rz(1.0579744) q[4];
cx q[4],q[3];
rz(1.5411951) q[3];
sx q[4];
rz(-0.6927647) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5670303) q[3];
sx q[3];
rz(-0.87443225) q[3];
sx q[3];
rz(-1.9427424) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886073) q[2];
cx q[1],q[2];
rz(1.6747165) q[1];
sx q[1];
rz(-1.7631672) q[1];
sx q[1];
rz(1.4302677) q[1];
rz(-0.21121165) q[2];
sx q[2];
rz(-2.4732899) q[2];
sx q[2];
rz(2.8252464) q[2];
rz(2.6155681) q[4];
sx q[4];
rz(-0.26232832) q[4];
sx q[4];
rz(-1.4600638) q[4];
barrier q[0],q[2],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];