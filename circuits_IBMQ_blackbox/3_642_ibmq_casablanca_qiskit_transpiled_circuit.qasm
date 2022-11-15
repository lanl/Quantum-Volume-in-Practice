OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8172432) q[1];
sx q[1];
rz(-2.652657) q[1];
sx q[1];
rz(-1.4543654) q[1];
rz(0.43538043) q[3];
sx q[3];
rz(-0.5527527) q[3];
sx q[3];
rz(1.0667664) q[3];
rz(1.0211818) q[5];
sx q[5];
rz(-1.6430279) q[5];
sx q[5];
rz(1.9721792) q[5];
cx q[5],q[3];
rz(-0.69502956) q[3];
sx q[5];
rz(-3.0843718) q[5];
cx q[5],q[3];
rz(0.27050459) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9130338) q[3];
sx q[3];
rz(-2.4231746) q[3];
sx q[3];
rz(-0.21399232) q[3];
cx q[3],q[1];
rz(0.48373554) q[1];
sx q[3];
rz(-2.9393445) q[3];
cx q[3],q[1];
rz(0.3243605) q[1];
sx q[3];
cx q[3],q[1];
rz(0.76188583) q[1];
sx q[1];
rz(-1.0695109) q[1];
sx q[1];
rz(-0.028972969) q[1];
rz(-1.8024632) q[3];
sx q[3];
rz(-2.3965406) q[3];
sx q[3];
rz(-2.0213071) q[3];
rz(0.60051503) q[5];
sx q[5];
rz(-1.235619) q[5];
sx q[5];
rz(-0.8483972) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.0372182e-08) q[3];
cx q[3],q[1];
rz(1.1207857) q[1];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6117697) q[1];
sx q[1];
rz(-1.660087) q[1];
sx q[1];
rz(2.1061421) q[1];
rz(-2.8772832) q[3];
sx q[3];
rz(-1.641558) q[3];
sx q[3];
rz(0.90711646) q[3];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];