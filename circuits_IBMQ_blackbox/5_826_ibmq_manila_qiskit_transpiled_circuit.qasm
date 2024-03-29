OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.57990425) q[0];
sx q[0];
rz(-0.81367726) q[0];
sx q[0];
rz(-2.0124523) q[0];
rz(-1.8811091) q[1];
sx q[1];
rz(-1.7267346) q[1];
sx q[1];
rz(2.409026) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3658938) q[0];
sx q[0];
rz(1.5012827) q[1];
cx q[0],q[1];
rz(-2.1602162) q[0];
sx q[0];
rz(-1.506485) q[0];
sx q[0];
rz(-2.219427) q[0];
rz(1.863588) q[1];
sx q[1];
rz(-0.4913703) q[1];
sx q[1];
rz(0.76377846) q[1];
rz(-1.4834207) q[2];
sx q[2];
rz(-2.3867014) q[2];
sx q[2];
rz(0.60687896) q[2];
rz(0.07672055) q[3];
sx q[3];
rz(-1.8770661) q[3];
sx q[3];
rz(-0.12489565) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.73883917) q[2];
sx q[2];
rz(1.4606719) q[3];
cx q[2],q[3];
rz(0.46815089) q[2];
sx q[2];
rz(-0.42047673) q[2];
sx q[2];
rz(2.2171575) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88683193) q[1];
sx q[1];
rz(1.3527648) q[2];
cx q[1],q[2];
rz(-2.0206671) q[1];
sx q[1];
rz(-0.49106348) q[1];
sx q[1];
rz(0.52749252) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75148116) q[0];
sx q[0];
rz(1.2356098) q[1];
cx q[0],q[1];
rz(-2.9338757) q[0];
sx q[0];
rz(-1.0692576) q[0];
sx q[0];
rz(2.6960632) q[0];
rz(-0.53818592) q[1];
sx q[1];
rz(-1.8807668) q[1];
sx q[1];
rz(-0.81683285) q[1];
rz(0.19198448) q[2];
sx q[2];
rz(-2.1673901) q[2];
sx q[2];
rz(-2.5025554) q[2];
rz(-0.33360612) q[3];
sx q[3];
rz(-0.28757876) q[3];
sx q[3];
rz(-0.14307282) q[3];
rz(-2.3878646) q[4];
sx q[4];
rz(-1.691912) q[4];
sx q[4];
rz(-2.7743972) q[4];
cx q[4],q[3];
rz(1.1111736) q[3];
sx q[4];
rz(-0.66704173) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6492698) q[3];
sx q[3];
rz(-2.226972) q[3];
sx q[3];
rz(0.2846292) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8666141) q[2];
rz(0.99589528) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66987704) q[3];
cx q[2],q[3];
rz(-2.1277507) q[2];
sx q[2];
rz(-1.5244198) q[2];
sx q[2];
rz(-0.22681731) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.4010274e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261518) q[2];
rz(-2.1139997) q[3];
sx q[3];
rz(-0.47983699) q[3];
sx q[3];
rz(3.0466967) q[3];
rz(0.23005855) q[4];
sx q[4];
rz(-2.6066963) q[4];
sx q[4];
rz(-0.2360582) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6582948) q[2];
rz(0.7622491) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41031045) q[3];
cx q[2],q[3];
rz(-0.64053471) q[2];
sx q[2];
rz(-1.6239525) q[2];
sx q[2];
rz(-0.43813453) q[2];
rz(0.39471336) q[3];
sx q[3];
rz(-0.96267635) q[3];
sx q[3];
rz(1.1210477) q[3];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
