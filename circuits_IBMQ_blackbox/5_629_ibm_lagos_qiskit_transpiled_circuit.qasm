OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4885038) q[1];
sx q[1];
rz(-2.3833136) q[1];
sx q[1];
rz(-1.6534196) q[1];
rz(-2.5762175) q[3];
sx q[3];
rz(-1.4253544) q[3];
sx q[3];
rz(0.88765674) q[3];
cx q[3],q[1];
rz(1.0383969) q[1];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2121688) q[1];
sx q[1];
rz(-2.508195) q[1];
sx q[1];
rz(-0.54598423) q[1];
rz(-1.268389) q[3];
sx q[3];
rz(-0.46989847) q[3];
sx q[3];
rz(-1.7637561) q[3];
rz(-0.86596785) q[4];
sx q[4];
rz(-1.3758268) q[4];
sx q[4];
rz(1.3903978) q[4];
rz(2.356512) q[5];
sx q[5];
rz(-2.3746956) q[5];
sx q[5];
rz(-1.5779146) q[5];
rz(1.2207507) q[6];
sx q[6];
rz(-1.5324496) q[6];
sx q[6];
rz(-0.31782458) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
rz(1.4709355) q[6];
cx q[5],q[6];
rz(-3.0570444) q[5];
sx q[5];
rz(-1.626458) q[5];
sx q[5];
rz(-1.143998) q[5];
cx q[5],q[4];
rz(1.2342349) q[4];
sx q[5];
rz(-0.51182513) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8011776) q[4];
sx q[4];
rz(-0.90996901) q[4];
sx q[4];
rz(0.80934146) q[4];
rz(1.9736552) q[5];
sx q[5];
rz(-1.5465156) q[5];
sx q[5];
rz(-1.023321) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[3],q[1];
rz(-0.36802433) q[1];
sx q[3];
rz(-3.0973235) q[3];
cx q[3],q[1];
rz(0.33538858) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3524372) q[1];
sx q[1];
rz(-1.9009298) q[1];
sx q[1];
rz(2.1709806) q[1];
rz(0.68085486) q[3];
sx q[3];
rz(-0.95344435) q[3];
sx q[3];
rz(2.1173698) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.2987862) q[6];
sx q[6];
rz(-2.208876) q[6];
sx q[6];
rz(0.21224033) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.5884366) q[5];
rz(-0.88286587) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3307262) q[6];
cx q[5],q[6];
rz(2.7180519) q[5];
sx q[5];
rz(-0.51305196) q[5];
sx q[5];
rz(2.2052414) q[5];
cx q[5],q[3];
rz(-1.0213558) q[3];
sx q[5];
rz(-2.9800953) q[5];
cx q[5],q[3];
rz(0.3122775) q[3];
sx q[5];
cx q[5],q[3];
rz(0.39382888) q[3];
sx q[3];
rz(-2.1230925) q[3];
sx q[3];
rz(-0.9263406) q[3];
cx q[3],q[1];
rz(1.1844625) q[1];
sx q[3];
rz(-3.0932153) q[3];
cx q[3],q[1];
rz(0.34046266) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.41160992) q[1];
sx q[1];
rz(-2.4275165) q[1];
sx q[1];
rz(2.7373939) q[1];
rz(-1.4705562) q[3];
sx q[3];
rz(-0.27102553) q[3];
sx q[3];
rz(-2.6576706) q[3];
rz(0.50352674) q[5];
sx q[5];
rz(-0.73235182) q[5];
sx q[5];
rz(-2.1205002) q[5];
rz(-2.3245184) q[6];
sx q[6];
rz(-2.0909335) q[6];
sx q[6];
rz(3.1000931) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.3321439) q[5];
sx q[5];
rz(-1.6280279) q[5];
sx q[5];
rz(0.4170245) q[5];
cx q[5],q[4];
rz(1.3660445) q[4];
sx q[5];
rz(-0.73829403) q[5];
sx q[5];
cx q[5],q[4];
rz(3.1097017) q[4];
sx q[4];
rz(-2.3446151) q[4];
sx q[4];
rz(1.9525968) q[4];
rz(-0.50450915) q[5];
sx q[5];
rz(-1.3400179) q[5];
sx q[5];
rz(-2.1827115) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.80818111) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8192645) q[5];
rz(0.63324522) q[6];
cx q[5],q[6];
sx q[5];
rz(0.22833642) q[6];
cx q[5],q[6];
rz(1.0562886) q[5];
sx q[5];
rz(-2.5025998) q[5];
sx q[5];
rz(2.7141024) q[5];
rz(-0.051446923) q[6];
sx q[6];
rz(-1.0599309) q[6];
sx q[6];
rz(-1.5068723) q[6];
barrier q[6],q[0],q[5],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];