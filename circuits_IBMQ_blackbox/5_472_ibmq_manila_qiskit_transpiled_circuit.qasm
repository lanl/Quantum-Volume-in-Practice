OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.0384988) q[0];
sx q[0];
rz(-2.1068628) q[0];
sx q[0];
rz(2.2324272) q[0];
rz(-2.8821204) q[1];
sx q[1];
rz(-2.3397429) q[1];
sx q[1];
rz(2.2864111) q[1];
rz(-1.059815) q[2];
sx q[2];
rz(-2.3123348) q[2];
sx q[2];
rz(0.46689637) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
rz(1.5402768) q[2];
cx q[1],q[2];
rz(-1.2848098) q[1];
sx q[1];
rz(-0.54946452) q[1];
sx q[1];
rz(0.71961381) q[1];
rz(1.7673766) q[2];
sx q[2];
rz(-0.74212577) q[2];
sx q[2];
rz(-2.7163859) q[2];
rz(2.3307358) q[3];
sx q[3];
rz(-1.4340891) q[3];
sx q[3];
rz(-0.18812252) q[3];
rz(-2.7347247) q[4];
sx q[4];
rz(-0.31679058) q[4];
sx q[4];
rz(-1.3873356) q[4];
cx q[4],q[3];
rz(1.3140809) q[3];
sx q[4];
rz(-0.36188628) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4265416) q[3];
sx q[3];
rz(-0.1839143) q[3];
sx q[3];
rz(0.42115449) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66305233) q[1];
sx q[1];
rz(1.5659956) q[2];
cx q[1],q[2];
rz(-1.9305907) q[1];
sx q[1];
rz(-1.842217) q[1];
sx q[1];
rz(-2.8854187) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73279643) q[0];
sx q[0];
rz(1.3525612) q[1];
cx q[0],q[1];
rz(2.2086423) q[0];
sx q[0];
rz(-2.4305191) q[0];
sx q[0];
rz(-0.39437215) q[0];
rz(2.774807) q[1];
sx q[1];
rz(-1.4470518) q[1];
sx q[1];
rz(3.0338553) q[1];
rz(2.539251) q[2];
sx q[2];
rz(-1.6151144) q[2];
sx q[2];
rz(2.2441802) q[2];
sx q[3];
rz(-pi) q[3];
rz(1.2167191) q[4];
sx q[4];
rz(-2.3809054) q[4];
sx q[4];
rz(0.33436934) q[4];
cx q[4],q[3];
rz(-0.57367458) q[3];
sx q[4];
rz(-2.6835894) q[4];
cx q[4],q[3];
rz(0.19301944) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8028886) q[3];
sx q[3];
rz(-0.46137314) q[3];
sx q[3];
rz(-1.1894246) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4470123) q[2];
rz(-0.80589045) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35861141) q[3];
cx q[2],q[3];
rz(0.14189) q[2];
sx q[2];
rz(-2.0897157) q[2];
sx q[2];
rz(0.59767988) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(-0.41705209) q[1];
sx q[1];
rz(-2.5505266) q[1];
sx q[1];
rz(-0.93148028) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7470825) q[0];
rz(1.0310087) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56384174) q[1];
cx q[0],q[1];
rz(-2.5478146) q[0];
sx q[0];
rz(-1.7679288) q[0];
sx q[0];
rz(1.9279903) q[0];
rz(-0.44967221) q[1];
sx q[1];
rz(-0.88435694) q[1];
sx q[1];
rz(1.202315) q[1];
rz(-2.9892661) q[2];
sx q[2];
rz(-2.3318606) q[2];
sx q[2];
rz(-1.4926472) q[2];
rz(1.7759455) q[3];
sx q[3];
rz(-1.838902) q[3];
sx q[3];
rz(-1.2438663) q[3];
rz(-2.5158454) q[4];
sx q[4];
rz(-0.39491275) q[4];
sx q[4];
rz(-0.25680169) q[4];
cx q[4],q[3];
rz(1.5386381) q[3];
sx q[4];
rz(-0.90036577) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4917686) q[3];
sx q[3];
rz(-2.3676072) q[3];
sx q[3];
rz(-0.30944185) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.6455703) q[4];
sx q[4];
rz(-1.4273631) q[4];
sx q[4];
rz(0.45586013) q[4];
cx q[4],q[3];
rz(0.46730552) q[3];
sx q[4];
rz(-3.117776) q[4];
cx q[4],q[3];
rz(0.18687268) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5616194) q[3];
sx q[3];
rz(-2.1158037) q[3];
sx q[3];
rz(0.93210894) q[3];
rz(-0.18319622) q[4];
sx q[4];
rz(-0.50890682) q[4];
sx q[4];
rz(0.79652619) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];