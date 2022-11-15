OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.24439729) q[0];
sx q[0];
rz(4.0398368) q[0];
sx q[0];
rz(9.9121113) q[0];
rz(-2.1403703) q[1];
sx q[1];
rz(-2.4354191) q[1];
sx q[1];
rz(0.17087116) q[1];
rz(2.2287817) q[3];
sx q[3];
rz(-1.1198104) q[3];
sx q[3];
rz(1.8994181) q[3];
cx q[3],q[1];
rz(1.1815134) q[1];
sx q[3];
rz(-0.30721657) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7627731) q[1];
sx q[1];
rz(-1.978509) q[1];
sx q[1];
rz(-1.4793099) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.6399892e-08) q[1];
rz(3.0092782) q[3];
sx q[3];
rz(-1.8037438) q[3];
sx q[3];
rz(-2.7313828) q[3];
rz(2.1285059) q[4];
sx q[4];
rz(-0.19398526) q[4];
sx q[4];
rz(0.40697552) q[4];
rz(3.0992037) q[5];
sx q[5];
rz(4.4537146) q[5];
sx q[5];
rz(6.9515776) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261517) q[3];
cx q[3],q[1];
rz(-0.86441172) q[1];
sx q[3];
rz(-3.0057175) q[3];
cx q[3],q[1];
rz(0.48067903) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5986405) q[1];
sx q[1];
rz(-0.50680165) q[1];
sx q[1];
rz(-1.3662695) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.986374) q[0];
rz(0.65987421) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38765645) q[1];
cx q[0],q[1];
rz(-0.85378248) q[0];
sx q[0];
rz(-2.0126552) q[0];
sx q[0];
rz(-1.0579744) q[0];
rz(2.4536384) q[1];
sx q[1];
rz(-2.7629831) q[1];
sx q[1];
rz(-1.8330877) q[1];
rz(-0.8838729) q[3];
sx q[3];
rz(-1.1438147) q[3];
sx q[3];
rz(-2.1324246) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
rz(1.3873302) q[5];
cx q[3],q[5];
rz(-0.84435669) q[3];
sx q[3];
rz(-0.82506434) q[3];
sx q[3];
rz(-2.0731112) q[3];
cx q[3],q[1];
rz(0.93866959) q[1];
sx q[3];
rz(-2.9771132) q[3];
cx q[3],q[1];
rz(0.3494244) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6090064) q[1];
sx q[1];
rz(-2.1836549) q[1];
sx q[1];
rz(-0.02404419) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6927647) q[0];
sx q[0];
rz(1.5411951) q[1];
cx q[0],q[1];
rz(-2.6155681) q[0];
sx q[0];
rz(-2.8792643) q[0];
sx q[0];
rz(1.6815289) q[0];
rz(0.57456231) q[1];
sx q[1];
rz(-2.2671604) q[1];
sx q[1];
rz(1.1988502) q[1];
rz(3.0965644) q[3];
sx q[3];
rz(-1.3756702) q[3];
sx q[3];
rz(1.3252355) q[3];
rz(2.6627176) q[5];
sx q[5];
rz(-1.2596912) q[5];
sx q[5];
rz(-2.2595305) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.77180798) q[4];
sx q[4];
rz(1.1826922) q[5];
cx q[4],q[5];
rz(0.38478126) q[4];
sx q[4];
rz(-1.1892589) q[4];
sx q[4];
rz(0.48894852) q[4];
rz(0.98871438) q[5];
sx q[5];
rz(-0.57557797) q[5];
sx q[5];
rz(2.4013895) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1230115) q[3];
sx q[3];
rz(1.4133674) q[5];
cx q[3],q[5];
rz(2.8287938) q[3];
sx q[3];
rz(-0.65375153) q[3];
sx q[3];
rz(-2.4612853) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-5.393397e-08) q[3];
rz(-0.29219725) q[5];
sx q[5];
rz(-2.4960583) q[5];
sx q[5];
rz(-0.48404697) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.0044236704) q[5];
sx q[5];
rz(-4.0360248e-08) q[5];
sx q[5];
rz(-3.137169) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
rz(0.93886073) q[5];
cx q[3],q[5];
rz(1.3595847) q[3];
sx q[3];
rz(-2.4732899) q[3];
sx q[3];
rz(2.8252464) q[3];
rz(0.10392015) q[5];
sx q[5];
rz(-1.7631672) q[5];
sx q[5];
rz(1.4302677) q[5];
barrier q[3],q[6],q[4],q[2],q[1],q[0],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];