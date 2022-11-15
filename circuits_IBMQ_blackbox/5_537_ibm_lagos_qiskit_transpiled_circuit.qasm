OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.1236354) q[1];
sx q[1];
rz(3.7282707) q[1];
sx q[1];
rz(6.8727874) q[1];
rz(-2.897909) q[3];
sx q[3];
rz(4.596651) q[3];
sx q[3];
rz(7.143276) q[3];
rz(-2.3926383) q[4];
sx q[4];
rz(-1.3611854) q[4];
sx q[4];
rz(1.0590743) q[4];
rz(-1.9595725) q[5];
sx q[5];
rz(-2.1189505) q[5];
sx q[5];
rz(-2.5069732) q[5];
cx q[5],q[4];
rz(1.3435599) q[4];
sx q[5];
rz(-0.44190191) q[5];
sx q[5];
cx q[5],q[4];
rz(0.53125549) q[4];
sx q[4];
rz(-1.4817997) q[4];
sx q[4];
rz(1.4012791) q[4];
rz(-2.445633) q[5];
sx q[5];
rz(-2.8752419) q[5];
sx q[5];
rz(-0.11229107) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789776) q[5];
rz(-1.0866459) q[6];
sx q[6];
rz(-2.7533374) q[6];
sx q[6];
rz(1.7230795) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7585064) q[5];
rz(0.90061285) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4173546) q[6];
cx q[5],q[6];
rz(-1.6151422) q[5];
sx q[5];
rz(-0.488126) q[5];
sx q[5];
rz(1.1609779) q[5];
cx q[5],q[3];
rz(1.5517824) q[3];
sx q[5];
rz(-1.2360293) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.87071105) q[3];
sx q[3];
rz(-0.91618223) q[3];
sx q[3];
rz(-2.3309794) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.1781449e-08) q[3];
rz(0.081477753) q[5];
sx q[5];
rz(-1.5812167) q[5];
sx q[5];
rz(-2.186967) q[5];
rz(-1.5793362) q[6];
sx q[6];
rz(-1.0912712) q[6];
sx q[6];
rz(-2.6203084) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.9450083e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.75763688) q[3];
sx q[5];
rz(-2.7794795) q[5];
cx q[5],q[3];
rz(0.38778752) q[3];
sx q[5];
cx q[5],q[3];
rz(0.17788417) q[3];
sx q[3];
rz(-1.8799754) q[3];
sx q[3];
rz(2.3519764) q[3];
cx q[3],q[1];
rz(-0.93533762) q[1];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[1];
rz(0.44984316) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2757451) q[1];
sx q[1];
rz(-1.9540035) q[1];
sx q[1];
rz(-1.6266677) q[1];
rz(-0.2605883) q[3];
sx q[3];
rz(-0.96915407) q[3];
sx q[3];
rz(-1.6429501) q[3];
rz(-0.94099349) q[5];
sx q[5];
rz(-1.4274137) q[5];
sx q[5];
rz(0.7291508) q[5];
rz(2.0467597e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818112) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1033629) q[5];
rz(0.97054147) q[6];
cx q[5],q[6];
sx q[5];
rz(0.42153102) q[6];
cx q[5],q[6];
rz(-1.3419433) q[5];
sx q[5];
rz(-0.68532534) q[5];
sx q[5];
rz(2.4742753) q[5];
cx q[5],q[4];
rz(1.0516616) q[4];
sx q[5];
rz(-2.7063002) q[5];
cx q[5],q[4];
rz(0.19298751) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.6049616) q[4];
sx q[4];
rz(-2.4617669) q[4];
sx q[4];
rz(0.92538986) q[4];
rz(1.6074829) q[5];
sx q[5];
rz(-2.1323775) q[5];
sx q[5];
rz(2.9184104) q[5];
rz(-2.6879692) q[6];
sx q[6];
rz(-0.86285767) q[6];
sx q[6];
rz(0.46892199) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.36831583) q[3];
sx q[5];
rz(-2.9298955) q[5];
cx q[5],q[3];
rz(0.23626355) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6193563) q[3];
sx q[3];
rz(-0.84116759) q[3];
sx q[3];
rz(0.26006304) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(1.81761) q[1];
sx q[1];
rz(-0.71615959) q[1];
sx q[1];
rz(3.0552381) q[1];
rz(3.103534) q[3];
sx q[3];
rz(-1.8529602) q[3];
sx q[3];
rz(0.32570953) q[3];
rz(-0.81721223) q[5];
sx q[5];
rz(-1.882686) q[5];
sx q[5];
rz(1.0516197) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];