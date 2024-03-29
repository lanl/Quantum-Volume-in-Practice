OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-4.5124755) q[0];
sx q[0];
rz(5.3654992) q[0];
sx q[0];
rz(11.025176) q[0];
rz(-2.420587) q[1];
sx q[1];
rz(-1.0161136) q[1];
sx q[1];
rz(2.7108362) q[1];
rz(2.8680732) q[2];
sx q[2];
rz(-0.77416569) q[2];
sx q[2];
rz(-1.2486098) q[2];
rz(1.6012733) q[3];
sx q[3];
rz(-0.38520377) q[3];
sx q[3];
rz(0.63918112) q[3];
cx q[3],q[1];
rz(1.4656673) q[1];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
cx q[3],q[1];
rz(0.055742517) q[1];
sx q[1];
rz(-2.211147) q[1];
sx q[1];
rz(2.5471461) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.8761894) q[1];
sx q[2];
rz(-2.6186801) q[2];
cx q[2],q[1];
rz(0.33733319) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8391257) q[1];
sx q[1];
rz(-0.77869697) q[1];
sx q[1];
rz(0.59267136) q[1];
cx q[1],q[0];
rz(1.4508913) q[0];
sx q[1];
rz(-1.1317491) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0752369) q[0];
sx q[0];
rz(-1.1394745) q[0];
sx q[0];
rz(-1.6773444) q[0];
rz(0.66254122) q[1];
sx q[1];
rz(-0.97738094) q[1];
sx q[1];
rz(2.4189811) q[1];
rz(0.39533353) q[2];
sx q[2];
rz(-2.0438968) q[2];
sx q[2];
rz(2.0181514) q[2];
rz(1.6394433) q[3];
sx q[3];
rz(-1.4088907) q[3];
sx q[3];
rz(-2.4187919) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.96703293) q[1];
sx q[2];
rz(-3.1333378) q[2];
cx q[2],q[1];
rz(0.21627111) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5007723) q[1];
sx q[1];
rz(-1.0308483) q[1];
sx q[1];
rz(1.9437472) q[1];
cx q[1],q[0];
rz(1.3157373) q[0];
sx q[1];
rz(-0.8014756) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2008621) q[0];
sx q[0];
rz(-1.7284844) q[0];
sx q[0];
rz(-1.7290384) q[0];
rz(1.3814775) q[1];
sx q[1];
rz(-1.604945) q[1];
sx q[1];
rz(-2.9835048) q[1];
rz(-0.65650187) q[2];
sx q[2];
rz(-1.2470381) q[2];
sx q[2];
rz(-1.301245) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.02615) q[1];
sx q[1];
rz(-0.94207898) q[1];
sx q[1];
rz(-2.2688777) q[1];
cx q[2],q[1];
rz(1.2513163) q[1];
sx q[2];
rz(-3.0438408) q[2];
cx q[2],q[1];
rz(0.27589354) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.839693) q[1];
sx q[1];
rz(-0.84436619) q[1];
sx q[1];
rz(-0.94264064) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-2.0753564) q[2];
sx q[2];
rz(-1.5152944) q[2];
sx q[2];
rz(-2.8353263) q[2];
rz(3.0598853) q[3];
sx q[3];
rz(-2.1427909) q[3];
sx q[3];
rz(1.0409446) q[3];
cx q[3],q[1];
rz(1.5644497) q[1];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[1];
rz(0.30367118) q[1];
sx q[1];
rz(-1.879379) q[1];
sx q[1];
rz(-1.6378144) q[1];
rz(2.5278816) q[3];
sx q[3];
rz(-2.5483461) q[3];
sx q[3];
rz(-1.225229) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
