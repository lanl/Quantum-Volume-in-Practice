OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4167112) q[3];
sx q[3];
rz(-2.4925777) q[3];
sx q[3];
rz(3.0726285) q[3];
rz(-2.7200467) q[4];
sx q[4];
rz(4.5275813) q[4];
sx q[4];
rz(8.0994563) q[4];
rz(0.47236828) q[5];
sx q[5];
rz(-1.3454559) q[5];
sx q[5];
rz(-2.8077074) q[5];
rz(-1.3270983) q[6];
sx q[6];
rz(-0.51634818) q[6];
sx q[6];
rz(2.7099484) q[6];
cx q[6],q[5];
rz(0.70241132) q[5];
sx q[6];
rz(-2.7666228) q[6];
cx q[6],q[5];
rz(0.38752251) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.2810754) q[5];
sx q[5];
rz(-2.0324063) q[5];
sx q[5];
rz(-2.7696653) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.9234921) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.21810059) q[4];
rz(2.6438575) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.0685315) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4177803) q[3];
sx q[3];
rz(-1.7531592) q[3];
sx q[3];
rz(0.77500296) q[3];
rz(2.9392316) q[5];
sx q[5];
rz(-2.6091936) q[5];
sx q[5];
rz(1.5858934) q[5];
rz(-2.5152911) q[6];
sx q[6];
rz(-0.31737495) q[6];
sx q[6];
rz(-1.0799419) q[6];
cx q[6],q[5];
rz(0.85642066) q[5];
sx q[6];
rz(-2.6731451) q[6];
cx q[6],q[5];
rz(0.21715498) q[5];
sx q[6];
cx q[6],q[5];
rz(0.44858152) q[5];
sx q[5];
rz(-1.6426653) q[5];
sx q[5];
rz(2.50119) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.07549689) q[3];
sx q[3];
rz(-2.0237618) q[3];
sx q[3];
rz(-1.0771131) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(4.1573449e-08) q[5];
cx q[5],q[4];
rz(0.887623) q[4];
sx q[5];
rz(-0.66165483) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2698191) q[4];
sx q[4];
rz(-2.8437583) q[4];
sx q[4];
rz(0.35056867) q[4];
rz(0.49645567) q[5];
sx q[5];
rz(-0.69630263) q[5];
sx q[5];
rz(2.9781771) q[5];
rz(0.62709613) q[6];
sx q[6];
rz(-2.2282377) q[6];
sx q[6];
rz(2.5167169) q[6];
cx q[6],q[5];
rz(1.5471749) q[5];
sx q[6];
rz(-0.87930814) q[6];
sx q[6];
cx q[6],q[5];
rz(0.93956809) q[5];
sx q[5];
rz(-0.59148827) q[5];
sx q[5];
rz(0.6186954) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.8201309) q[5];
sx q[5];
rz(-2.8964123) q[5];
sx q[5];
rz(-1.960839) q[5];
cx q[5],q[3];
rz(1.0252323) q[3];
sx q[5];
rz(-0.78907779) q[5];
sx q[5];
cx q[5],q[3];
rz(0.80062873) q[3];
sx q[3];
rz(-0.70208709) q[3];
sx q[3];
rz(2.961546) q[3];
rz(-1.3871718) q[5];
sx q[5];
rz(-0.66720583) q[5];
sx q[5];
rz(2.8043631) q[5];
rz(-0.74287432) q[6];
sx q[6];
rz(-1.8913824) q[6];
sx q[6];
rz(-3.019973) q[6];
barrier q[2],q[5],q[1],q[3],q[0],q[4],q[6];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];