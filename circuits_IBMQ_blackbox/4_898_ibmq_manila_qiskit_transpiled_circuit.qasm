OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.18420817) q[0];
sx q[0];
rz(-0.57223407) q[0];
sx q[0];
rz(-2.4485044) q[0];
rz(3.0344269) q[1];
sx q[1];
rz(-0.21604745) q[1];
sx q[1];
rz(2.0606423) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0376459) q[0];
rz(0.97344371) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44838542) q[1];
cx q[0],q[1];
rz(0.72047444) q[0];
sx q[0];
rz(-2.706776) q[0];
sx q[0];
rz(0.15827167) q[0];
rz(-0.095410132) q[1];
sx q[1];
rz(-0.73596335) q[1];
sx q[1];
rz(-2.423731) q[1];
rz(2.1205996) q[2];
sx q[2];
rz(-2.2597249) q[2];
sx q[2];
rz(-0.95776536) q[2];
rz(-2.051618) q[3];
sx q[3];
rz(-1.2212372) q[3];
sx q[3];
rz(1.1650638) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7833889) q[2];
sx q[2];
rz(1.3847409) q[3];
cx q[2],q[3];
rz(0.74470167) q[2];
sx q[2];
rz(-2.0338009) q[2];
sx q[2];
rz(-1.3722997) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9857641) q[1];
sx q[1];
rz(-2.5184349) q[1];
sx q[1];
rz(2.8245624) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64540356) q[0];
sx q[0];
rz(1.116766) q[1];
cx q[0],q[1];
rz(2.4263328) q[0];
sx q[0];
rz(-2.546298) q[0];
sx q[0];
rz(-1.5743498) q[0];
rz(-0.65531191) q[1];
sx q[1];
rz(-2.8366509) q[1];
sx q[1];
rz(-1.3257534) q[1];
rz(-0.98067502) q[2];
sx q[2];
rz(-1.2003874) q[2];
sx q[2];
rz(-0.17389146) q[2];
rz(1.1615868) q[3];
sx q[3];
rz(-0.71729699) q[3];
sx q[3];
rz(1.3155689) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87907066) q[2];
sx q[2];
rz(1.2588776) q[3];
cx q[2],q[3];
rz(-3.0725874) q[2];
sx q[2];
rz(-1.640222) q[2];
sx q[2];
rz(-1.5858454) q[2];
rz(-0.02139694) q[3];
sx q[3];
rz(-1.7386695) q[3];
sx q[3];
rz(-2.6783978) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
