OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0989123) q[1];
sx q[1];
rz(-1.5886672) q[1];
sx q[1];
rz(-2.2038688) q[1];
rz(1.5724748) q[3];
sx q[3];
rz(-0.97310388) q[3];
sx q[3];
rz(2.5166604) q[3];
cx q[3],q[1];
rz(-0.92645605) q[1];
sx q[3];
rz(-2.8048727) q[3];
cx q[3],q[1];
rz(0.63870432) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6842982) q[1];
sx q[1];
rz(-0.37760916) q[1];
sx q[1];
rz(-2.0174111) q[1];
rz(1.1886101) q[3];
sx q[3];
rz(-0.44188941) q[3];
sx q[3];
rz(-1.0280461) q[3];
rz(2.1219789) q[4];
sx q[4];
rz(-1.3634441) q[4];
sx q[4];
rz(-1.6519065) q[4];
rz(1.7191579) q[5];
sx q[5];
rz(-1.5006371) q[5];
sx q[5];
rz(-1.8019933) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.71941565) q[4];
sx q[4];
rz(1.5166133) q[5];
cx q[4],q[5];
rz(-1.1468733) q[4];
sx q[4];
rz(-0.59375073) q[4];
sx q[4];
rz(2.2114842) q[4];
rz(-1.4988099) q[5];
sx q[5];
rz(-0.80452784) q[5];
sx q[5];
rz(-1.8192724) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75283128) q[3];
sx q[3];
rz(1.2641891) q[5];
cx q[3],q[5];
rz(2.9132495) q[3];
sx q[3];
rz(-2.6009489) q[3];
sx q[3];
rz(-1.4899817) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.032128) q[1];
sx q[1];
rz(-3.1221162) q[1];
sx q[1];
rz(-1.4447833) q[1];
x q[3];
rz(pi/2) q[3];
rz(-0.518848) q[5];
sx q[5];
rz(-1.1468131) q[5];
sx q[5];
rz(2.7973631) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.95718658) q[4];
sx q[4];
rz(-1.6096583) q[4];
sx q[4];
rz(0.80118074) q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56089233) q[3];
sx q[3];
rz(1.4665528) q[5];
cx q[3],q[5];
rz(-2.9480553) q[3];
sx q[3];
rz(-0.60831862) q[3];
sx q[3];
rz(2.0537351) q[3];
cx q[3],q[1];
rz(1.5362738) q[1];
sx q[3];
rz(-1.1053921) q[3];
sx q[3];
cx q[3],q[1];
rz(1.372337) q[1];
sx q[1];
rz(-0.65134269) q[1];
sx q[1];
rz(-0.36138725) q[1];
rz(-1.232917) q[3];
sx q[3];
rz(-2.1653665) q[3];
sx q[3];
rz(-2.9735627) q[3];
rz(2.0842685) q[5];
sx q[5];
rz(-1.49588) q[5];
sx q[5];
rz(-0.43572529) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.85713911) q[4];
sx q[4];
rz(1.5474359) q[5];
cx q[4],q[5];
rz(-2.6724677) q[4];
sx q[4];
rz(-2.738307) q[4];
sx q[4];
rz(2.1942344) q[4];
rz(2.8946514) q[5];
sx q[5];
rz(-1.0371988) q[5];
sx q[5];
rz(0.033769126) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];