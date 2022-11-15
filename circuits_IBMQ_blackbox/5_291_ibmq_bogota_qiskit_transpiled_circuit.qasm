OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.0019834058) q[0];
sx q[0];
rz(-2.4759704) q[0];
sx q[0];
rz(2.9271331) q[0];
rz(1.9388861) q[1];
sx q[1];
rz(-0.43358971) q[1];
sx q[1];
rz(1.7452684) q[1];
rz(1.4005022) q[2];
sx q[2];
rz(-1.6451588) q[2];
sx q[2];
rz(-1.770312) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8034042) q[1];
rz(0.80459398) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24085242) q[2];
cx q[1],q[2];
rz(0.34712033) q[1];
sx q[1];
rz(-1.7511996) q[1];
sx q[1];
rz(-0.71253659) q[1];
cx q[1],q[0];
rz(1.1053717) q[0];
sx q[1];
rz(-0.38094345) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6520085) q[0];
sx q[0];
rz(-2.4470616) q[0];
sx q[0];
rz(0.62911846) q[0];
rz(2.6730085) q[1];
sx q[1];
rz(-1.453735) q[1];
sx q[1];
rz(1.0117601) q[1];
rz(-0.78551748) q[2];
sx q[2];
rz(-0.73605305) q[2];
sx q[2];
rz(0.82781313) q[2];
rz(2.7542898) q[3];
sx q[3];
rz(-1.0519517) q[3];
sx q[3];
rz(3.1016873) q[3];
rz(2.3569674) q[4];
sx q[4];
rz(-1.7690111) q[4];
sx q[4];
rz(1.5804629) q[4];
cx q[4],q[3];
rz(1.2247815) q[3];
sx q[4];
rz(-0.86429355) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1721394) q[3];
sx q[3];
rz(-0.6967001) q[3];
sx q[3];
rz(-1.6209456) q[3];
cx q[3],q[2];
rz(0.76720661) q[2];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[2];
rz(0.55544182) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5324902) q[2];
sx q[2];
rz(-0.72111237) q[2];
sx q[2];
rz(-2.5901825) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1405279) q[1];
rz(1.3847869) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21900872) q[2];
cx q[1],q[2];
rz(0.58683678) q[1];
sx q[1];
rz(-1.326152) q[1];
sx q[1];
rz(0.80307382) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.82352632) q[2];
sx q[2];
rz(-0.48769918) q[2];
sx q[2];
rz(-0.28558011) q[2];
rz(-0.06609782) q[3];
sx q[3];
rz(-1.2180637) q[3];
sx q[3];
rz(0.056482663) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9927957) q[1];
rz(0.58866381) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35296085) q[2];
cx q[1],q[2];
rz(-3.1116878) q[1];
sx q[1];
rz(-1.3016976) q[1];
sx q[1];
rz(2.5274561) q[1];
rz(2.9735211) q[2];
sx q[2];
rz(-1.099205) q[2];
sx q[2];
rz(-1.2618175) q[2];
rz(-2.0958087) q[3];
sx q[3];
rz(-1.8706487) q[3];
sx q[3];
rz(2.0817959) q[3];
cx q[3],q[2];
rz(0.91242613) q[2];
sx q[3];
rz(-2.9810471) q[3];
cx q[3],q[2];
rz(0.37645302) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5467689) q[2];
sx q[2];
rz(-3.0092636) q[2];
sx q[2];
rz(2.0144818) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4638638) q[2];
sx q[2];
rz(-1.717256) q[2];
sx q[2];
rz(-2.9658469) q[2];
rz(-1.8486701) q[3];
sx q[3];
rz(-0.89013463) q[3];
sx q[3];
rz(-2.1369672) q[3];
rz(-1.2281098) q[4];
sx q[4];
rz(-1.963145) q[4];
sx q[4];
rz(-2.0643363) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.1427713) q[3];
sx q[3];
rz(-2.1377164) q[3];
sx q[3];
rz(1.2218957) q[3];
cx q[3],q[2];
rz(-1.1149193) q[2];
sx q[3];
rz(-2.8270881) q[3];
cx q[3],q[2];
rz(0.33485618) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0437521) q[2];
sx q[2];
rz(-2.2880767) q[2];
sx q[2];
rz(-2.859371) q[2];
rz(2.6471722) q[3];
sx q[3];
rz(-1.3738645) q[3];
sx q[3];
rz(2.2283436) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];