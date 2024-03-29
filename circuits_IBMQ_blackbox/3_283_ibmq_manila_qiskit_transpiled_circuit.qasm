OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2295075) q[0];
sx q[0];
rz(-2.2308191) q[0];
sx q[0];
rz(-2.7009182) q[0];
rz(2.2825315) q[1];
sx q[1];
rz(-1.5682273) q[1];
sx q[1];
rz(1.5426012) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5901978) q[0];
rz(0.97571226) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29724248) q[1];
cx q[0],q[1];
rz(-1.7745267) q[0];
sx q[0];
rz(-0.37490355) q[0];
sx q[0];
rz(-2.7821293) q[0];
rz(-0.98468573) q[1];
sx q[1];
rz(-2.4458238) q[1];
sx q[1];
rz(-0.58415131) q[1];
rz(-0.94580766) q[2];
sx q[2];
rz(-2.9190182) q[2];
sx q[2];
rz(-2.0234276) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0588898) q[1];
rz(1.0412224) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54789682) q[2];
cx q[1],q[2];
rz(3.0786311) q[1];
sx q[1];
rz(-1.3057661) q[1];
sx q[1];
rz(3.0345887) q[1];
rz(2.9578565) q[2];
sx q[2];
rz(-1.1792683) q[2];
sx q[2];
rz(-1.9138627) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
