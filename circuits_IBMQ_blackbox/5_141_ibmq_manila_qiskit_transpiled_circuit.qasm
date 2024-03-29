OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.98018357) q[0];
sx q[0];
rz(-0.43676958) q[0];
sx q[0];
rz(-2.403587) q[0];
rz(-2.4962649) q[1];
sx q[1];
rz(-1.3306659) q[1];
sx q[1];
rz(1.8589214) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0291126) q[0];
rz(1.136837) q[1];
cx q[0],q[1];
sx q[0];
rz(0.7939914) q[1];
cx q[0],q[1];
rz(-3.077977) q[0];
sx q[0];
rz(-1.1265083) q[0];
sx q[0];
rz(2.6408579) q[0];
rz(2.7513878) q[1];
sx q[1];
rz(-1.4506105) q[1];
sx q[1];
rz(0.16076901) q[1];
rz(2.5393434) q[2];
sx q[2];
rz(-1.7953534) q[2];
sx q[2];
rz(-3.0457635) q[2];
rz(-0.19563659) q[3];
sx q[3];
rz(-1.6327921) q[3];
sx q[3];
rz(0.23438376) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1154418) q[2];
rz(-1.013094) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25847296) q[3];
cx q[2],q[3];
rz(0.88467962) q[2];
sx q[2];
rz(-1.4795239) q[2];
sx q[2];
rz(-2.5937711) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33538123) q[1];
sx q[1];
rz(1.2510293) q[2];
cx q[1],q[2];
rz(1.7270233) q[1];
sx q[1];
rz(-0.51491104) q[1];
sx q[1];
rz(3.1204685) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.04621) q[0];
rz(0.76680092) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26337926) q[1];
cx q[0],q[1];
rz(-2.5887541) q[0];
sx q[0];
rz(-1.0488107) q[0];
sx q[0];
rz(-2.6024547) q[0];
rz(-2.0023299) q[1];
sx q[1];
rz(-2.213988) q[1];
sx q[1];
rz(-0.093628507) q[1];
rz(1.0748907) q[2];
sx q[2];
rz(-2.3889903) q[2];
sx q[2];
rz(1.760263) q[2];
rz(-2.0289224) q[3];
sx q[3];
rz(-1.4335535) q[3];
sx q[3];
rz(1.9318422) q[3];
rz(-1.1943567) q[4];
sx q[4];
rz(-0.85373339) q[4];
sx q[4];
rz(2.2416387) q[4];
cx q[4],q[3];
rz(1.0621377) q[3];
sx q[4];
rz(-2.9189609) q[4];
cx q[4],q[3];
rz(0.35020307) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4345796) q[3];
sx q[3];
rz(-1.9892616) q[3];
sx q[3];
rz(0.74416441) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.994288) q[2];
rz(0.70513163) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27570413) q[3];
cx q[2],q[3];
rz(0.23716912) q[2];
sx q[2];
rz(-1.5811156) q[2];
sx q[2];
rz(1.8626892) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0532468) q[1];
rz(1.0789903) q[2];
cx q[1],q[2];
sx q[1];
rz(0.85612216) q[2];
cx q[1],q[2];
rz(2.2730033) q[1];
sx q[1];
rz(-2.666163) q[1];
sx q[1];
rz(0.73012898) q[1];
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
rz(-2.429564) q[1];
sx q[1];
rz(-1.9125297) q[1];
sx q[1];
rz(-1.7896328) q[1];
rz(1.4307433) q[2];
sx q[2];
rz(-2.8242621) q[2];
sx q[2];
rz(-0.56160417) q[2];
rz(-0.76745973) q[3];
sx q[3];
rz(-0.81781298) q[3];
sx q[3];
rz(1.9558575) q[3];
rz(-2.5746685) q[4];
sx q[4];
rz(-2.4492459) q[4];
sx q[4];
rz(1.6474051) q[4];
cx q[4],q[3];
rz(1.1844978) q[3];
sx q[4];
rz(-0.6930544) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7069702) q[3];
sx q[3];
rz(-1.358963) q[3];
sx q[3];
rz(-1.8484991) q[3];
rz(2.9940571) q[4];
sx q[4];
rz(-1.7662664) q[4];
sx q[4];
rz(0.33765113) q[4];
barrier q[3],q[2],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
