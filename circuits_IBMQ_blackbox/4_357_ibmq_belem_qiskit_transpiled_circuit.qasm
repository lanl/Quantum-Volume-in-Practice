OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.76877602) q[0];
sx q[0];
rz(4.8829975) q[0];
sx q[0];
rz(13.664293) q[0];
rz(2.1620832) q[1];
sx q[1];
rz(-0.14467022) q[1];
sx q[1];
rz(0.6336199) q[1];
rz(-0.29282548) q[3];
sx q[3];
rz(-2.6908068) q[3];
sx q[3];
rz(2.8646047) q[3];
cx q[3],q[1];
rz(1.5358969) q[1];
sx q[3];
rz(-0.48837525) q[3];
sx q[3];
cx q[3],q[1];
rz(2.867202) q[1];
sx q[1];
rz(-1.837764) q[1];
sx q[1];
rz(-2.7757884) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(0.71969447) q[1];
sx q[1];
rz(-2.4020996) q[1];
sx q[1];
rz(1.652399) q[1];
rz(-1.3758198) q[3];
sx q[3];
rz(-0.57555983) q[3];
sx q[3];
rz(1.9712215) q[3];
rz(-2.6992816) q[4];
sx q[4];
rz(5.5954067) q[4];
sx q[4];
rz(12.34003) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.9374924) q[3];
sx q[3];
rz(-1.2711484) q[3];
sx q[3];
rz(0.69199333) q[3];
cx q[3],q[1];
rz(0.97794451) q[1];
sx q[3];
rz(-0.36429769) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0235393) q[1];
sx q[1];
rz(-2.5536674) q[1];
sx q[1];
rz(0.18834787) q[1];
cx q[1],q[0];
rz(1.5332663) q[0];
sx q[1];
rz(-0.47496155) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4885038) q[0];
sx q[0];
rz(-0.69333768) q[0];
sx q[0];
rz(-1.9080746) q[0];
rz(-0.25286761) q[1];
sx q[1];
rz(-2.3925506) q[1];
sx q[1];
rz(2.6904239) q[1];
rz(-2.8746153) q[3];
sx q[3];
rz(-1.8177723) q[3];
sx q[3];
rz(1.507233) q[3];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.3281428) q[3];
sx q[4];
rz(-0.9543437) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.272866) q[3];
sx q[3];
rz(-1.2354185) q[3];
sx q[3];
rz(1.1768004) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(0.96915923) q[0];
sx q[1];
rz(-0.74741526) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6093055) q[0];
sx q[0];
rz(-2.0528035) q[0];
sx q[0];
rz(2.3106643) q[0];
rz(-0.13880525) q[1];
sx q[1];
rz(-2.0025203) q[1];
sx q[1];
rz(2.379675) q[1];
sx q[3];
rz(pi/2) q[3];
rz(1.6840421) q[4];
sx q[4];
rz(-1.4511726) q[4];
sx q[4];
rz(0.034392783) q[4];
cx q[4],q[3];
rz(-1.093197) q[3];
sx q[4];
rz(-2.8228325) q[4];
cx q[4],q[3];
rz(0.68176503) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.091845) q[3];
sx q[3];
rz(-1.4686943) q[3];
sx q[3];
rz(1.6866348) q[3];
rz(-2.1598305) q[4];
sx q[4];
rz(-2.6386048) q[4];
sx q[4];
rz(-1.3147734) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
