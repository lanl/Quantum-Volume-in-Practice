OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.6224773) q[0];
sx q[0];
rz(-0.7578046) q[0];
sx q[0];
rz(1.3153623) q[0];
rz(-0.88670616) q[1];
sx q[1];
rz(-1.0820286) q[1];
sx q[1];
rz(0.56821971) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8376433) q[0];
rz(-0.79333614) q[1];
cx q[0],q[1];
sx q[0];
rz(0.69730462) q[1];
cx q[0],q[1];
rz(1.7981515) q[0];
sx q[0];
rz(-1.1132582) q[0];
sx q[0];
rz(1.9240137) q[0];
rz(0.63016405) q[1];
sx q[1];
rz(-1.6016165) q[1];
sx q[1];
rz(0.61055919) q[1];
rz(2.070458) q[2];
sx q[2];
rz(-1.5770336) q[2];
sx q[2];
rz(2.5462023) q[2];
rz(-1.4105106) q[3];
sx q[3];
rz(-1.7022231) q[3];
sx q[3];
rz(1.7764307) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.32828848) q[2];
sx q[2];
rz(1.0805331) q[3];
cx q[2],q[3];
rz(3.0426643) q[2];
sx q[2];
rz(-2.6715539) q[2];
sx q[2];
rz(1.9749361) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.578824) q[1];
rz(-0.87580526) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37564456) q[2];
cx q[1],q[2];
rz(-0.84637243) q[1];
sx q[1];
rz(-0.6335414) q[1];
sx q[1];
rz(1.7376114) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88069754) q[0];
sx q[0];
rz(1.3133448) q[1];
cx q[0],q[1];
rz(2.1608191) q[0];
sx q[0];
rz(-0.77327726) q[0];
sx q[0];
rz(-2.0429963) q[0];
rz(0.33065636) q[1];
sx q[1];
rz(-2.3340251) q[1];
sx q[1];
rz(1.7059721) q[1];
rz(0.46360733) q[2];
sx q[2];
rz(-1.5517992) q[2];
sx q[2];
rz(-2.9693641) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.627242) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5143506) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63260606) q[0];
sx q[0];
rz(1.5417713) q[1];
cx q[0],q[1];
rz(1.5464129) q[0];
sx q[0];
rz(-1.6154244) q[0];
sx q[0];
rz(-2.0151478) q[0];
rz(0.33798263) q[1];
sx q[1];
rz(-2.2061036) q[1];
sx q[1];
rz(1.0297846) q[1];
rz(2.7904784) q[3];
sx q[3];
rz(-1.8738672) q[3];
sx q[3];
rz(2.1468232) q[3];
rz(0.55797512) q[4];
sx q[4];
rz(-2.2515738) q[4];
sx q[4];
rz(1.2841358) q[4];
cx q[4],q[3];
rz(1.1220843) q[3];
sx q[4];
rz(-0.64232023) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0236591) q[3];
sx q[3];
rz(-1.8907761) q[3];
sx q[3];
rz(0.86658533) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.9374973) q[4];
sx q[4];
rz(-1.5819114) q[4];
sx q[4];
rz(-2.6795928) q[4];
cx q[4],q[3];
rz(0.77667954) q[3];
sx q[4];
rz(-2.8819242) q[4];
cx q[4],q[3];
rz(0.45517194) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2251193) q[3];
sx q[3];
rz(-1.2379486) q[3];
sx q[3];
rz(-0.96537063) q[3];
rz(-2.651607) q[4];
sx q[4];
rz(-2.6782381) q[4];
sx q[4];
rz(-1.3827768) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
