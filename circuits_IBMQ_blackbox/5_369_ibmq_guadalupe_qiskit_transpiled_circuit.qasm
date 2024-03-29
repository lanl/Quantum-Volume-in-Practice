OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-3.4942628) q[8];
sx q[8];
rz(4.2637234) q[8];
sx q[8];
rz(11.747659) q[8];
rz(-2.8410589) q[11];
sx q[11];
rz(-1.276256) q[11];
sx q[11];
rz(-0.74417812) q[11];
rz(-2.2520826) q[12];
sx q[12];
rz(-0.65614113) q[12];
sx q[12];
rz(2.4106695) q[12];
rz(-0.48001675) q[13];
sx q[13];
rz(-2.9318586) q[13];
sx q[13];
rz(-1.6053258) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8014932) q[12];
rz(1.0873249) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29983307) q[13];
cx q[12],q[13];
rz(2.3614347) q[12];
sx q[12];
rz(-1.6187717) q[12];
sx q[12];
rz(2.731679) q[12];
rz(1.5273377) q[13];
sx q[13];
rz(-0.54878709) q[13];
sx q[13];
rz(-0.38674471) q[13];
rz(3.1282579) q[14];
sx q[14];
rz(-1.175693) q[14];
sx q[14];
rz(-3.0535922) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.36020882) q[11];
sx q[11];
rz(1.1715129) q[14];
cx q[11],q[14];
rz(-1.8421293) q[11];
sx q[11];
rz(-1.0186067) q[11];
sx q[11];
rz(0.27707372) q[11];
rz(-0.338545) q[14];
sx q[14];
rz(-1.4020473) q[14];
sx q[14];
rz(-0.68747566) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0170325) q[11];
rz(-1.2043787) q[14];
cx q[11],q[14];
sx q[11];
rz(0.8299026) q[14];
cx q[11],q[14];
rz(2.8107496) q[11];
sx q[11];
rz(-2.0152662) q[11];
sx q[11];
rz(-1.7690275) q[11];
rz(0.69691609) q[14];
sx q[14];
rz(-1.6402996) q[14];
sx q[14];
rz(-2.8421798) q[14];
cx q[14],q[13];
rz(1.5386381) q[13];
sx q[14];
rz(-0.90036577) q[14];
sx q[14];
cx q[14],q[13];
rz(0.15657055) q[13];
sx q[13];
rz(-2.357659) q[13];
sx q[13];
rz(2.2880579) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.73484507) q[12];
sx q[12];
rz(0.92421293) q[13];
cx q[12],q[13];
rz(2.2635962) q[12];
sx q[12];
rz(-1.2830774) q[12];
sx q[12];
rz(2.3021731) q[12];
rz(0.54454842) q[13];
sx q[13];
rz(-0.78670266) q[13];
sx q[13];
rz(-2.7277322) q[13];
rz(0.83812593) q[14];
sx q[14];
rz(-2.2634967) q[14];
sx q[14];
rz(1.2970794) q[14];
rz(2.70684) q[8];
sx q[8];
rz(-0.33279118) q[8];
sx q[8];
rz(-1.3280942) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7454184) q[11];
rz(-0.64867723) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6058655) q[8];
cx q[11],q[8];
rz(-1.781289) q[11];
sx q[11];
rz(-1.2714245) q[11];
sx q[11];
rz(-2.0926264) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0997429) q[11];
sx q[11];
rz(1.4394233) q[14];
cx q[11],q[14];
rz(2.9481499) q[11];
sx q[11];
rz(-1.3313902) q[11];
sx q[11];
rz(-1.5505538) q[11];
rz(3.121586) q[14];
sx q[14];
rz(-1.5870209) q[14];
sx q[14];
rz(-1.5737052) q[14];
rz(-0.32077588) q[8];
sx q[8];
rz(-0.95224434) q[8];
sx q[8];
rz(1.8053561) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
