OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.94580766) q[106];
sx q[106];
rz(-2.9190182) q[106];
sx q[106];
rz(-2.0234276) q[106];
rz(2.2825315) q[107];
sx q[107];
rz(-1.5682273) q[107];
sx q[107];
rz(1.5426012) q[107];
rz(2.2295075) q[108];
sx q[108];
rz(-2.2308191) q[108];
sx q[108];
rz(-2.7009182) q[108];
cx q[108],q[107];
rz(0.97571226) q[107];
sx q[108];
rz(-2.5901978) q[108];
cx q[108],q[107];
rz(0.29724248) q[107];
sx q[108];
cx q[108],q[107];
rz(-0.98468573) q[107];
sx q[107];
rz(-2.4458238) q[107];
sx q[107];
rz(-0.58415131) q[107];
cx q[107],q[106];
rz(1.0412224) q[106];
sx q[107];
rz(-3.0588898) q[107];
cx q[107],q[106];
rz(0.54789682) q[106];
sx q[107];
cx q[107],q[106];
rz(2.9578565) q[106];
sx q[106];
rz(-1.1792683) q[106];
sx q[106];
rz(-1.9138627) q[106];
rz(3.0786311) q[107];
sx q[107];
rz(-1.3057661) q[107];
sx q[107];
rz(3.0345887) q[107];
rz(-1.7745267) q[108];
sx q[108];
rz(-0.37490355) q[108];
sx q[108];
rz(-2.7821293) q[108];
barrier q[107],q[106],q[108];
measure q[107] -> meas[0];
measure q[106] -> meas[1];
measure q[108] -> meas[2];