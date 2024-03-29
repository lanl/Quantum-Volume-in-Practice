OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.5287908) q[0];
sx q[0];
rz(-1.8951613) q[0];
sx q[0];
rz(0.17266934) q[0];
rz(-0.61198077) q[1];
sx q[1];
rz(-1.3974808) q[1];
sx q[1];
rz(2.359583) q[1];
rz(0.69604612) q[3];
sx q[3];
rz(-0.41935727) q[3];
sx q[3];
rz(0.1008954) q[3];
cx q[3],q[1];
rz(0.59580138) q[1];
sx q[3];
rz(-2.7795489) q[3];
cx q[3],q[1];
rz(0.3242786) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4533544) q[1];
sx q[1];
rz(-2.474441) q[1];
sx q[1];
rz(0.069363167) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0935101) q[0];
rz(-0.96278496) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28025134) q[1];
cx q[0],q[1];
rz(2.4553538) q[0];
sx q[0];
rz(-0.70661229) q[0];
sx q[0];
rz(-1.3305547) q[0];
rz(-0.94764723) q[1];
sx q[1];
rz(-0.90992827) q[1];
sx q[1];
rz(1.0307224) q[1];
rz(-0.51425046) q[3];
sx q[3];
rz(-1.1030497) q[3];
sx q[3];
rz(-3.1143765) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37561753) q[0];
sx q[0];
rz(0.83247321) q[1];
cx q[0],q[1];
rz(0.66887485) q[0];
sx q[0];
rz(-0.72328995) q[0];
sx q[0];
rz(0.72791035) q[0];
rz(-2.3077806) q[1];
sx q[1];
rz(-0.95275695) q[1];
sx q[1];
rz(-0.78478321) q[1];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
