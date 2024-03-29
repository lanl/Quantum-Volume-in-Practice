OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5898569) q[0];
sx q[0];
rz(-1.1384932) q[0];
sx q[0];
rz(-1.9815008) q[0];
rz(0.31951088) q[1];
sx q[1];
rz(-1.4544296) q[1];
sx q[1];
rz(3.0887523) q[1];
cx q[1],q[0];
rz(1.4196118) q[0];
sx q[1];
rz(-1.0759195) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9035945) q[0];
sx q[0];
rz(-1.5992554) q[0];
sx q[0];
rz(-1.0880932) q[0];
rz(2.6429324) q[1];
sx q[1];
rz(-0.24804347) q[1];
sx q[1];
rz(-3.10521) q[1];
rz(-0.90410561) q[3];
sx q[3];
rz(-2.6878841) q[3];
sx q[3];
rz(2.9764052) q[3];
rz(-2.4320537) q[4];
sx q[4];
rz(-1.432678) q[4];
sx q[4];
rz(-1.1580228) q[4];
cx q[4],q[3];
rz(-1.1307359) q[3];
sx q[4];
rz(-2.9965538) q[4];
cx q[4],q[3];
rz(0.66466341) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1078258) q[3];
sx q[3];
rz(-1.7198879) q[3];
sx q[3];
rz(2.6627722) q[3];
cx q[3],q[1];
rz(1.5167851) q[1];
sx q[3];
rz(-1.0117923) q[3];
sx q[3];
cx q[3],q[1];
rz(0.25748783) q[1];
sx q[1];
rz(-1.406048) q[1];
sx q[1];
rz(-0.55660711) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.67523019) q[0];
sx q[0];
rz(-0.79414707) q[0];
sx q[0];
rz(1.7104356) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(2.4654924) q[3];
sx q[3];
rz(-1.1977269) q[3];
sx q[3];
rz(3.1070104) q[3];
rz(-0.066098121) q[4];
sx q[4];
rz(-2.8728166) q[4];
sx q[4];
rz(1.7527393) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.1713962) q[1];
sx q[3];
rz(-2.8644264) q[3];
cx q[3],q[1];
rz(0.70481493) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0330336) q[1];
sx q[1];
rz(-0.77377044) q[1];
sx q[1];
rz(2.0766125) q[1];
cx q[1],q[0];
rz(1.4559711) q[0];
sx q[1];
rz(-0.5370411) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.7518082) q[0];
sx q[0];
rz(-2.1459801) q[0];
sx q[0];
rz(-1.6156063) q[0];
rz(-1.6206979) q[1];
sx q[1];
rz(-1.9879256) q[1];
sx q[1];
rz(-0.053615375) q[1];
rz(-1.2593365) q[3];
sx q[3];
rz(-2.2242883) q[3];
sx q[3];
rz(0.32248711) q[3];
rz(-0.033189448) q[4];
sx q[4];
rz(-1.7342677) q[4];
sx q[4];
rz(-1.0616569) q[4];
cx q[4],q[3];
rz(1.5373853) q[3];
sx q[4];
rz(-0.73258434) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8676563) q[3];
sx q[3];
rz(-1.2438713) q[3];
sx q[3];
rz(1.6348732) q[3];
rz(0.50970971) q[4];
sx q[4];
rz(-2.3247538) q[4];
sx q[4];
rz(-2.4698169) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
