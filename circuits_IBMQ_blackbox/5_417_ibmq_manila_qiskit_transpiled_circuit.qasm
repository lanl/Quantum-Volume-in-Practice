OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.70171975) q[0];
sx q[0];
rz(-1.3953103) q[0];
sx q[0];
rz(3.0843455) q[0];
rz(3.0479753) q[1];
sx q[1];
rz(-1.5533835) q[1];
sx q[1];
rz(-1.2653026) q[1];
rz(0.68648462) q[2];
sx q[2];
rz(-1.8396272) q[2];
sx q[2];
rz(0.0067827527) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-2.8724567) q[1];
sx q[1];
rz(-0.87230687) q[1];
sx q[1];
rz(1.3934566) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82286746) q[0];
sx q[0];
rz(1.527924) q[1];
cx q[0],q[1];
rz(3.0277771) q[0];
sx q[0];
rz(-1.9925246) q[0];
sx q[0];
rz(2.336494) q[0];
rz(-2.671073) q[1];
sx q[1];
rz(-2.5503903) q[1];
sx q[1];
rz(1.9486502) q[1];
rz(0.85015265) q[2];
sx q[2];
rz(-2.3338284) q[2];
sx q[2];
rz(2.1548376) q[2];
rz(0.85266212) q[3];
sx q[3];
rz(-1.6212147) q[3];
sx q[3];
rz(-1.6319652) q[3];
rz(0.65801992) q[4];
sx q[4];
rz(-2.2536419) q[4];
sx q[4];
rz(2.6078003) q[4];
cx q[4],q[3];
rz(1.4220578) q[3];
sx q[4];
rz(-0.65473403) q[4];
sx q[4];
cx q[4],q[3];
rz(1.987996) q[3];
sx q[3];
rz(-1.9487604) q[3];
sx q[3];
rz(-2.5418782) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8595351) q[2];
rz(0.85899543) q[3];
cx q[2],q[3];
sx q[2];
rz(0.58484209) q[3];
cx q[2],q[3];
rz(1.6398462) q[2];
sx q[2];
rz(-0.93161366) q[2];
sx q[2];
rz(2.5678853) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89905622) q[0];
sx q[0];
rz(1.5461473) q[1];
cx q[0],q[1];
rz(-1.9013413) q[0];
sx q[0];
rz(-2.2179926) q[0];
sx q[0];
rz(-0.43637293) q[0];
rz(2.3855082) q[1];
sx q[1];
rz(-1.0407858) q[1];
sx q[1];
rz(2.6782472) q[1];
rz(-pi) q[2];
sx q[2];
rz(-2.8990934) q[3];
sx q[3];
rz(-2.000838) q[3];
sx q[3];
rz(-1.6156165) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8255578) q[2];
rz(1.1877497) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25749933) q[3];
cx q[2],q[3];
rz(0.48157416) q[2];
sx q[2];
rz(-1.7782157) q[2];
sx q[2];
rz(2.5574424) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.9730841) q[1];
sx q[1];
rz(-1.1163129) q[1];
sx q[1];
rz(1.2357943) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76777602) q[0];
sx q[0];
rz(1.3154782) q[1];
cx q[0],q[1];
rz(0.32644535) q[0];
sx q[0];
rz(-2.5916303) q[0];
sx q[0];
rz(2.8014185) q[0];
rz(0.97388906) q[1];
sx q[1];
rz(-1.3539869) q[1];
sx q[1];
rz(2.9773413) q[1];
rz(1.7336261) q[2];
sx q[2];
rz(-1.8570229) q[2];
sx q[2];
rz(2.9832661) q[2];
rz(0.016748664) q[3];
sx q[3];
rz(-1.0865162) q[3];
sx q[3];
rz(2.8055496) q[3];
rz(2.4838626) q[4];
sx q[4];
rz(-1.200043) q[4];
sx q[4];
rz(-0.75785633) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.1331272) q[3];
sx q[3];
rz(-1.5229302) q[3];
sx q[3];
rz(-1.0268361) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9487737) q[2];
rz(1.140968) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21098273) q[3];
cx q[2],q[3];
rz(2.4782773) q[2];
sx q[2];
rz(-2.0681856) q[2];
sx q[2];
rz(-0.80435486) q[2];
rz(-0.57299627) q[3];
sx q[3];
rz(-0.93161186) q[3];
sx q[3];
rz(0.46716873) q[3];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];