OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8933924) q[2];
sx q[2];
rz(-0.83064618) q[2];
sx q[2];
rz(-1.0396794) q[2];
rz(0.66231971) q[3];
sx q[3];
rz(-2.8761687) q[3];
sx q[3];
rz(-1.9168287) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1091483) q[2];
rz(-1.0411162) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36812904) q[3];
cx q[2],q[3];
rz(-2.2886694) q[2];
sx q[2];
rz(-1.5353109) q[2];
sx q[2];
rz(1.6450583) q[2];
rz(-0.86500079) q[3];
sx q[3];
rz(-1.3789278) q[3];
sx q[3];
rz(1.7585439) q[3];
rz(-1.4754011) q[5];
sx q[5];
rz(-2.0192725) q[5];
sx q[5];
rz(-1.6465022) q[5];
rz(-2.2901557) q[8];
sx q[8];
rz(-2.6833737) q[8];
sx q[8];
rz(-2.4657762) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.71957081) q[5];
sx q[5];
rz(1.4252515) q[8];
cx q[5],q[8];
rz(0.34762167) q[5];
sx q[5];
rz(-2.5491248) q[5];
sx q[5];
rz(0.78245247) q[5];
cx q[5],q[3];
rz(1.064063) q[3];
sx q[5];
rz(-0.85749925) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.51069274) q[3];
sx q[3];
rz(-1.4188477) q[3];
sx q[3];
rz(-0.91421043) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
rz(2.9731096) q[5];
sx q[5];
rz(-2.1091933) q[5];
sx q[5];
rz(3.0776918) q[5];
rz(1.4737743) q[8];
sx q[8];
rz(-2.2290937) q[8];
sx q[8];
rz(0.034623409) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1387506) q[3];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1303914) q[3];
sx q[3];
rz(-1.4506208) q[3];
sx q[3];
rz(0.58255766) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.56592813) q[2];
sx q[2];
rz(1.4859881) q[3];
cx q[2],q[3];
rz(2.9777753) q[2];
sx q[2];
rz(-1.8767673) q[2];
sx q[2];
rz(0.67102835) q[2];
rz(1.0415773) q[3];
sx q[3];
rz(-1.4252052) q[3];
sx q[3];
rz(1.4878649) q[3];
rz(-3.1132776) q[5];
sx q[5];
rz(-1.6488921) q[5];
sx q[5];
rz(2.6153021) q[5];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1971841) q[5];
sx q[5];
rz(1.5664583) q[8];
cx q[5],q[8];
rz(-2.5788941) q[5];
sx q[5];
rz(-2.429636) q[5];
sx q[5];
rz(-0.84349515) q[5];
rz(0.14190462) q[8];
sx q[8];
rz(-1.5857981) q[8];
sx q[8];
rz(-1.3597028) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[3],q[5],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];