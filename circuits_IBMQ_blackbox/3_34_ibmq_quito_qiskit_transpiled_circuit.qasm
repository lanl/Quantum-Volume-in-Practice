OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3695303) q[1];
sx q[1];
rz(-1.6231522) q[1];
sx q[1];
rz(-1.2393614) q[1];
rz(-2.6417302) q[3];
sx q[3];
rz(-1.6235839) q[3];
sx q[3];
rz(-2.3359948) q[3];
rz(2.8598089) q[4];
sx q[4];
rz(-1.3084171) q[4];
sx q[4];
rz(1.5301265) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1112573) q[3];
rz(-0.73254393) q[4];
cx q[3],q[4];
sx q[3];
rz(0.41641592) q[4];
cx q[3],q[4];
rz(0.081377008) q[3];
sx q[3];
rz(-1.7427205) q[3];
sx q[3];
rz(-0.24248091) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[3];
cx q[1],q[3];
sx q[1];
rz(0.88943241) q[3];
cx q[1],q[3];
rz(-2.9140428) q[1];
sx q[1];
rz(-0.78014436) q[1];
sx q[1];
rz(-1.7114957) q[1];
rz(2.2604774) q[3];
sx q[3];
rz(-2.3683988) q[3];
sx q[3];
rz(-1.404824) q[3];
rz(-2.6903011) q[4];
sx q[4];
rz(-0.52407211) q[4];
sx q[4];
rz(-1.9458156) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.80681945) q[3];
sx q[3];
rz(1.0584987) q[4];
cx q[3],q[4];
rz(-3.0244104) q[3];
sx q[3];
rz(-0.70324896) q[3];
sx q[3];
rz(0.23023143) q[3];
rz(2.1605184) q[4];
sx q[4];
rz(-0.42070825) q[4];
sx q[4];
rz(0.87493355) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
