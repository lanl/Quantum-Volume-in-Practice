OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.8821204) q[8];
sx q[8];
rz(-2.3397429) q[8];
sx q[8];
rz(0.71561475) q[8];
rz(-2.7663169) q[11];
sx q[11];
rz(-1.3108392) q[11];
sx q[11];
rz(1.7170147) q[11];
rz(-2.7174228) q[12];
sx q[12];
rz(-0.68348683) q[12];
sx q[12];
rz(2.8372192) q[12];
rz(1.3169827) q[13];
sx q[13];
rz(-1.1049766) q[13];
sx q[13];
rz(0.54304365) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9914954) q[12];
rz(-0.75693285) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38301419) q[13];
cx q[12],q[13];
rz(-0.084739674) q[12];
sx q[12];
rz(-1.2660453) q[12];
sx q[12];
rz(2.8940869) q[12];
rz(-2.8787529) q[13];
sx q[13];
rz(-1.2790989) q[13];
sx q[13];
rz(0.15313026) q[13];
rz(1.147381) q[14];
sx q[14];
rz(-1.1625592) q[14];
sx q[14];
rz(-2.467788) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.43682869) q[11];
sx q[11];
rz(1.4850964) q[14];
cx q[11],q[14];
rz(-1.7076202) q[11];
sx q[11];
rz(-0.89588002) q[11];
sx q[11];
rz(-1.7407801) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.80078913) q[11];
sx q[11];
rz(0.65342119) q[14];
sx q[14];
rz(-2.5457005) q[14];
sx q[14];
rz(-1.8982897) q[14];
cx q[14],q[13];
rz(1.4038958) q[13];
sx q[14];
rz(-1.1600268) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.527354) q[13];
sx q[13];
rz(-0.75126289) q[13];
sx q[13];
rz(0.21176787) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.2000568) q[14];
sx q[14];
rz(-0.95983202) q[14];
sx q[14];
rz(2.9712092) q[14];
rz(1.5402768) q[8];
cx q[11],q[8];
rz(-2.5420363) q[11];
sx q[11];
rz(-2.111175) q[11];
sx q[11];
rz(-2.7418257) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0216876) q[11];
rz(-1.1317491) q[14];
cx q[11],q[14];
sx q[11];
rz(0.29432602) q[14];
cx q[11],q[14];
rz(-0.74981527) q[11];
sx q[11];
rz(-0.73958041) q[11];
sx q[11];
rz(-0.75386413) q[11];
rz(1.6056132) q[14];
sx q[14];
rz(-2.3854384) q[14];
sx q[14];
rz(-2.3922729) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.5493404) q[8];
sx q[8];
rz(-2.6682463) q[8];
sx q[8];
rz(0.57986266) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9812836) q[11];
rz(-1.1534243) q[14];
cx q[11],q[14];
sx q[11];
rz(0.25530211) q[14];
cx q[11],q[14];
rz(-2.5381076) q[11];
sx q[11];
rz(-1.3212648) q[11];
sx q[11];
rz(-1.6761487) q[11];
rz(1.6621648) q[14];
sx q[14];
rz(-1.9574362) q[14];
sx q[14];
rz(1.2765896) q[14];
cx q[14],q[13];
rz(-0.89027507) q[13];
sx q[14];
rz(-2.7243913) q[14];
cx q[14],q[13];
rz(0.60370905) q[13];
sx q[14];
cx q[14],q[13];
rz(0.81963769) q[13];
sx q[13];
rz(-1.8307906) q[13];
sx q[13];
rz(-0.31821202) q[13];
rz(-0.072380409) q[14];
sx q[14];
rz(-1.2513558) q[14];
sx q[14];
rz(1.1578433) q[14];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7359472) q[11];
rz(0.66547649) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55352936) q[8];
cx q[11],q[8];
rz(-1.856101) q[11];
sx q[11];
rz(-2.1511076) q[11];
sx q[11];
rz(-2.5802735) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9882059) q[11];
rz(-0.69783261) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26282785) q[14];
cx q[11],q[14];
rz(2.6089907) q[11];
sx q[11];
rz(-1.6139538) q[11];
sx q[11];
rz(0.50824752) q[11];
rz(-1.4556025) q[14];
sx q[14];
rz(-1.3095929) q[14];
sx q[14];
rz(-2.4467227) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3318227) q[8];
sx q[8];
rz(-0.81735521) q[8];
sx q[8];
rz(-3.1148342) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0539456) q[11];
rz(1.0779203) q[14];
cx q[11],q[14];
sx q[11];
rz(0.52925661) q[14];
cx q[11],q[14];
rz(-1.0909176) q[11];
sx q[11];
rz(-0.14059382) q[11];
sx q[11];
rz(0.54679883) q[11];
rz(-2.3724963) q[14];
sx q[14];
rz(-2.37538) q[14];
sx q[14];
rz(-1.2411006) q[14];
barrier q[4],q[1],q[7],q[10],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];