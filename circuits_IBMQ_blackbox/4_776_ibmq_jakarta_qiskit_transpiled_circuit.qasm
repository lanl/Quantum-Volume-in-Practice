OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9909739) q[0];
sx q[0];
rz(-1.1115753) q[0];
sx q[0];
rz(-0.83589346) q[0];
rz(-0.21134359) q[1];
sx q[1];
rz(-1.1854859) q[1];
sx q[1];
rz(0.16613266) q[1];
rz(0.61235185) q[2];
sx q[2];
rz(-1.0108377) q[2];
sx q[2];
rz(2.5766023) q[2];
cx q[2],q[1];
rz(0.95244653) q[1];
sx q[2];
rz(-2.7260331) q[2];
cx q[2],q[1];
rz(0.75596301) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.6237144) q[1];
sx q[1];
rz(-2.0771098) q[1];
sx q[1];
rz(-0.42295061) q[1];
rz(-1.4667217) q[2];
sx q[2];
rz(-2.1183526) q[2];
sx q[2];
rz(2.3226197) q[2];
rz(-2.5003086) q[3];
sx q[3];
rz(5.04466) q[3];
sx q[3];
rz(10.695344) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.11808888) q[1];
sx q[1];
rz(-2.9436304e-08) q[1];
sx q[1];
rz(-3.0235038) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60183902) q[0];
sx q[0];
rz(0.8170808) q[1];
cx q[0],q[1];
rz(1.6058699) q[0];
sx q[0];
rz(-0.87800787) q[0];
sx q[0];
rz(1.4903454) q[0];
rz(0.41019353) q[1];
sx q[1];
rz(-2.6835735) q[1];
sx q[1];
rz(-0.75032772) q[1];
rz(-1.0136497) q[3];
sx q[3];
rz(-1.6516062) q[3];
sx q[3];
rz(-0.59005001) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3277323) q[1];
sx q[1];
rz(2.5491784) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.6260368) q[1];
sx q[1];
rz(-1.7920309) q[1];
sx q[1];
rz(-2.596669) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60774745) q[0];
sx q[0];
rz(1.3740358) q[1];
cx q[0],q[1];
rz(2.3350071) q[0];
sx q[0];
rz(-1.6823065) q[0];
sx q[0];
rz(2.6907315) q[0];
rz(-0.76372675) q[1];
sx q[1];
rz(-0.74845579) q[1];
sx q[1];
rz(1.9372813) q[1];
rz(2.1776797) q[3];
sx q[3];
rz(-1.7753378) q[3];
sx q[3];
rz(-2.9493631) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0964396) q[1];
rz(1.0816131) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30764343) q[3];
cx q[1],q[3];
rz(3.1026906) q[1];
sx q[1];
rz(-0.58440699) q[1];
sx q[1];
rz(-3.0574818) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85834398) q[0];
sx q[0];
rz(1.4896587) q[1];
cx q[0],q[1];
rz(1.5617673) q[0];
sx q[0];
rz(-1.4873307) q[0];
sx q[0];
rz(1.1650473) q[0];
rz(-0.28547188) q[1];
sx q[1];
rz(-0.54390276) q[1];
sx q[1];
rz(-1.3674087) q[1];
rz(-0.31748384) q[3];
sx q[3];
rz(-1.8115052) q[3];
sx q[3];
rz(0.14455887) q[3];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];