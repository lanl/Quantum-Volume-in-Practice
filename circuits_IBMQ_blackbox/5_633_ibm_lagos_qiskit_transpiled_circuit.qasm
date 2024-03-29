OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9264617) q[1];
sx q[1];
rz(-0.70946879) q[1];
sx q[1];
rz(1.9754412) q[1];
rz(-2.6810944) q[2];
sx q[2];
rz(-2.3339034) q[2];
sx q[2];
rz(1.0392673) q[2];
cx q[2],q[1];
rz(-0.86441172) q[1];
sx q[2];
rz(-3.0057175) q[2];
cx q[2],q[1];
rz(0.48067903) q[1];
sx q[2];
cx q[2],q[1];
rz(0.68692343) q[1];
sx q[1];
rz(-1.1438147) q[1];
sx q[1];
rz(2.5799644) q[1];
rz(-0.2607865) q[2];
sx q[2];
rz(-1.0755292) q[2];
sx q[2];
rz(1.458514) q[2];
rz(2.2287817) q[3];
sx q[3];
rz(-1.1198104) q[3];
sx q[3];
rz(-2.8129709) q[3];
rz(0.15757196) q[4];
sx q[4];
rz(-1.4944169) q[4];
sx q[4];
rz(-2.963103) q[4];
rz(-2.1403703) q[5];
sx q[5];
rz(-2.4354191) q[5];
sx q[5];
rz(-1.3999252) q[5];
cx q[5],q[3];
rz(1.1815134) q[3];
sx q[5];
rz(-0.30721657) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.87245498) q[3];
sx q[3];
rz(-2.0264288) q[3];
sx q[3];
rz(-1.4579181) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1184491) q[1];
sx q[1];
rz(-1.3805891) q[1];
sx q[1];
rz(0.80796443) q[1];
rz(2.5261139) q[3];
sx q[3];
rz(-1.4837872) q[3];
sx q[3];
rz(-1.6369783) q[3];
rz(1.9496159) q[5];
sx q[5];
rz(-1.978509) q[5];
sx q[5];
rz(-1.4793099) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1831399) q[1];
sx q[2];
rz(-0.91092212) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2587506) q[1];
sx q[1];
rz(-2.7629831) q[1];
sx q[1];
rz(-1.8330877) q[1];
rz(-0.71701385) q[2];
sx q[2];
rz(-1.1289375) q[2];
sx q[2];
rz(2.0836182) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
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
cx q[2],q[1];
rz(1.5411951) q[1];
sx q[2];
rz(-0.6927647) q[2];
sx q[2];
cx q[2],q[1];
rz(0.57456231) q[1];
sx q[1];
rz(-2.2671604) q[1];
sx q[1];
rz(1.1988502) q[1];
rz(-2.6155681) q[2];
sx q[2];
rz(-2.8792643) q[2];
sx q[2];
rz(1.6815289) q[2];
rz(3.0965644) q[3];
sx q[3];
rz(-1.3756702) q[3];
sx q[3];
rz(2.8960318) q[3];
rz(-1.9246722) q[5];
sx q[5];
rz(-0.8189436) q[5];
sx q[5];
rz(3.0007284) q[5];
cx q[5],q[4];
rz(0.77180798) q[4];
sx q[5];
rz(-2.7534885) q[5];
cx q[5],q[4];
rz(0.22865616) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.75213499) q[4];
sx q[4];
rz(-0.53507262) q[4];
sx q[4];
rz(2.8032032) q[4];
rz(-1.2281443) q[5];
sx q[5];
rz(-1.0987822) q[5];
sx q[5];
rz(-1.6457457) q[5];
cx q[5],q[3];
rz(1.4133674) q[3];
sx q[5];
rz(-1.1230115) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8835952) q[3];
sx q[3];
rz(-0.65375153) q[3];
sx q[3];
rz(-2.4612853) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8629936) q[5];
sx q[5];
rz(-2.4960583) q[5];
sx q[5];
rz(-0.48404697) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.0044237013) q[5];
sx q[5];
rz(-4.0360241e-08) q[5];
sx q[5];
rz(-1.5663726) q[5];
cx q[5],q[3];
rz(0.93886073) q[3];
sx q[5];
rz(-0.77357624) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.21121165) q[3];
sx q[3];
rz(-2.4732899) q[3];
sx q[3];
rz(2.8252464) q[3];
rz(1.6747165) q[5];
sx q[5];
rz(-1.7631672) q[5];
sx q[5];
rz(1.4302677) q[5];
barrier q[4],q[0],q[6],q[3],q[2],q[1],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
