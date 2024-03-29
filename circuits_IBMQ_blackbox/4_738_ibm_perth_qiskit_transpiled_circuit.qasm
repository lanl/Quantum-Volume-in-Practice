OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3307354) q[1];
sx q[1];
rz(-1.3039855) q[1];
sx q[1];
rz(2.8805924) q[1];
rz(0.5613526) q[3];
sx q[3];
rz(-1.0546224) q[3];
sx q[3];
rz(-0.069681185) q[3];
cx q[3],q[1];
rz(0.67667501) q[1];
sx q[3];
rz(-2.7764038) q[3];
cx q[3],q[1];
rz(0.30962129) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7151504) q[1];
sx q[1];
rz(-1.3787801) q[1];
sx q[1];
rz(-0.66755819) q[1];
rz(-2.2276018) q[3];
sx q[3];
rz(-2.7591636) q[3];
sx q[3];
rz(-1.2986171) q[3];
rz(-0.6156589) q[5];
sx q[5];
rz(-1.8610294) q[5];
sx q[5];
rz(-3.0344268) q[5];
rz(2.0113839) q[6];
sx q[6];
rz(-1.8378009) q[6];
sx q[6];
rz(-0.13322636) q[6];
cx q[6],q[5];
rz(1.016714) q[5];
sx q[6];
rz(-2.8928939) q[6];
cx q[6],q[5];
rz(0.60297329) q[5];
sx q[6];
cx q[6],q[5];
rz(1.5306419) q[5];
sx q[5];
rz(-2.7245001) q[5];
sx q[5];
rz(-0.48848463) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98539769) q[3];
sx q[3];
rz(1.3886257) q[5];
cx q[3],q[5];
rz(0.76433535) q[3];
sx q[3];
rz(-2.0915914) q[3];
sx q[3];
rz(-2.7565374) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.374309) q[1];
sx q[1];
rz(-1.4493529) q[1];
sx q[1];
rz(2.9727608) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
rz(0.82120149) q[5];
sx q[5];
rz(-2.5309102) q[5];
sx q[5];
rz(2.8823859) q[5];
rz(1.7356695) q[6];
sx q[6];
rz(-1.1241361) q[6];
sx q[6];
rz(-0.16903678) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(5.7254184e-09) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8624277) q[3];
rz(-0.61370581) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43911451) q[5];
cx q[3],q[5];
rz(-1.3808764) q[3];
sx q[3];
rz(-2.3557085) q[3];
sx q[3];
rz(-1.3890123) q[3];
cx q[3],q[1];
rz(-1.0649292) q[1];
sx q[3];
rz(-2.7754283) q[3];
cx q[3],q[1];
rz(0.46170105) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6579481) q[1];
sx q[1];
rz(-1.9636497) q[1];
sx q[1];
rz(-1.3309633) q[1];
rz(1.0570891) q[3];
sx q[3];
rz(-2.6612202) q[3];
sx q[3];
rz(0.78032823) q[3];
rz(-1.4274022) q[5];
sx q[5];
rz(-2.4089789) q[5];
sx q[5];
rz(1.6169909) q[5];
rz(1.9296523) q[6];
sx q[6];
rz(-1.7770986) q[6];
sx q[6];
rz(0.25893526) q[6];
cx q[6],q[5];
rz(1.4856219) q[5];
sx q[6];
rz(-1.093317) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2866804) q[5];
sx q[5];
rz(-1.9980384) q[5];
sx q[5];
rz(-1.9568912) q[5];
rz(-0.81046286) q[6];
sx q[6];
rz(-2.9012978) q[6];
sx q[6];
rz(2.4314745) q[6];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
