OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0323176) q[0];
sx q[0];
rz(-1.9733471) q[0];
sx q[0];
rz(2.4936134) q[0];
rz(-1.6745351) q[1];
sx q[1];
rz(-0.96833093) q[1];
sx q[1];
rz(-2.0789594) q[1];
cx q[1],q[0];
rz(1.5690272) q[0];
sx q[1];
rz(-0.70076053) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6204203) q[0];
sx q[0];
rz(-0.65538483) q[0];
sx q[0];
rz(1.8949279) q[0];
rz(0.707668) q[1];
sx q[1];
rz(-2.0060016) q[1];
sx q[1];
rz(-1.7219071) q[1];
rz(-0.16761145) q[2];
sx q[2];
rz(-2.3409848) q[2];
sx q[2];
rz(-2.380422) q[2];
rz(0.72743304) q[3];
sx q[3];
rz(-1.2234904) q[3];
sx q[3];
rz(-1.9928307) q[3];
cx q[3],q[2];
rz(1.3151605) q[2];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1449268) q[2];
sx q[2];
rz(-2.0703893) q[2];
sx q[2];
rz(-0.38235862) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0550187) q[1];
sx q[1];
rz(1.3981517) q[2];
cx q[1],q[2];
rz(-2.7216883) q[1];
sx q[1];
rz(-1.5656281) q[1];
sx q[1];
rz(-2.3512747) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8509703) q[2];
sx q[2];
rz(-1.5333677) q[2];
sx q[2];
rz(-0.029289181) q[2];
rz(1.5706713) q[3];
sx q[3];
rz(-1.0422233) q[3];
sx q[3];
rz(2.0848812) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5678686) q[1];
rz(0.68357932) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43639907) q[2];
cx q[1],q[2];
rz(0.88511532) q[1];
sx q[1];
rz(-0.51369831) q[1];
sx q[1];
rz(0.95770062) q[1];
cx q[1],q[0];
rz(1.3557685) q[0];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0663217) q[0];
sx q[0];
rz(-0.99607134) q[0];
sx q[0];
rz(0.79881689) q[0];
rz(1.3173898) q[1];
sx q[1];
rz(-1.5443588) q[1];
sx q[1];
rz(2.8142585) q[1];
rz(-0.045149567) q[2];
sx q[2];
rz(-2.6248129) q[2];
sx q[2];
rz(-0.87468546) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0.85733386) q[2];
sx q[3];
rz(-2.7503715) q[3];
cx q[3],q[2];
rz(0.52418663) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.7059218) q[2];
sx q[2];
rz(-1.6507778) q[2];
sx q[2];
rz(-1.2179186) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2296159) q[0];
sx q[1];
rz(-0.72824553) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0754179) q[0];
sx q[0];
rz(-1.5147569) q[0];
sx q[0];
rz(-2.196875) q[0];
rz(2.7688505) q[1];
sx q[1];
rz(-0.33854105) q[1];
sx q[1];
rz(2.114655) q[1];
rz(pi/2) q[2];
rz(-0.52863203) q[3];
sx q[3];
rz(-0.7930336) q[3];
sx q[3];
rz(-0.19933786) q[3];
cx q[3],q[2];
rz(1.421017) q[2];
sx q[3];
rz(-0.51726215) q[3];
sx q[3];
cx q[3],q[2];
rz(0.52598173) q[2];
sx q[2];
rz(-2.0970219) q[2];
sx q[2];
rz(1.998496) q[2];
rz(-1.3416131) q[3];
sx q[3];
rz(-1.2483004) q[3];
sx q[3];
rz(-0.60635075) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
