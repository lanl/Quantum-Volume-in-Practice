OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2825315) q[8];
sx q[8];
rz(-1.5682273) q[8];
sx q[8];
rz(-0.028195166) q[8];
rz(-0.94580766) q[9];
sx q[9];
rz(-2.9190182) q[9];
sx q[9];
rz(-2.0234276) q[9];
rz(2.2295075) q[11];
sx q[11];
rz(-2.2308191) q[11];
sx q[11];
rz(-1.1301219) q[11];
cx q[8],q[11];
rz(0.97571226) q[11];
sx q[8];
rz(-2.5901978) q[8];
cx q[8],q[11];
rz(0.29724248) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.20373037) q[11];
sx q[11];
rz(-0.37490355) q[11];
sx q[11];
rz(-2.7821293) q[11];
rz(-2.5554821) q[8];
sx q[8];
rz(-2.4458238) q[8];
sx q[8];
rz(-0.58415131) q[8];
cx q[8],q[9];
sx q[8];
rz(-3.0588898) q[8];
rz(1.0412224) q[9];
cx q[8],q[9];
sx q[8];
rz(0.54789682) q[9];
cx q[8],q[9];
rz(3.0786311) q[8];
sx q[8];
rz(-1.3057661) q[8];
sx q[8];
rz(3.0345887) q[8];
rz(2.9578565) q[9];
sx q[9];
rz(-1.1792683) q[9];
sx q[9];
rz(-1.9138627) q[9];
barrier q[8],q[9],q[11];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];