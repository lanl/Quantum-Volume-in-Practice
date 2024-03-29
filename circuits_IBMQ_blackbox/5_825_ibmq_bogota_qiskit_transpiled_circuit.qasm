OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1814453) q[0];
sx q[0];
rz(-0.16955323) q[0];
sx q[0];
rz(-2.4617692) q[0];
rz(-1.8316801) q[1];
sx q[1];
rz(-1.6036011) q[1];
sx q[1];
rz(0.98098424) q[1];
cx q[1],q[0];
rz(1.0429563) q[0];
sx q[1];
rz(-2.8451039) q[1];
cx q[1],q[0];
rz(0.20811001) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2878437) q[0];
sx q[0];
rz(-1.5591408) q[0];
sx q[0];
rz(2.1496169) q[0];
rz(-1.6383229) q[1];
sx q[1];
rz(-2.6597458) q[1];
sx q[1];
rz(-2.1780918) q[1];
rz(0.23505469) q[2];
sx q[2];
rz(-1.31951) q[2];
sx q[2];
rz(0.69995176) q[2];
rz(1.6275296) q[3];
sx q[3];
rz(-1.9780589) q[3];
sx q[3];
rz(-2.6662554) q[3];
rz(2.4890742) q[4];
sx q[4];
rz(-1.3538591) q[4];
sx q[4];
rz(-2.8183268) q[4];
cx q[4],q[3];
rz(-0.92410775) q[3];
sx q[4];
rz(-2.9207323) q[4];
cx q[4],q[3];
rz(0.40593925) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.18951635) q[3];
sx q[3];
rz(-0.57985596) q[3];
sx q[3];
rz(-1.0808264) q[3];
cx q[3],q[2];
rz(-0.9077988) q[2];
sx q[3];
rz(-2.5835615) q[3];
cx q[3],q[2];
rz(0.28716451) q[2];
sx q[3];
cx q[3],q[2];
rz(2.4930695) q[2];
sx q[2];
rz(-0.74269329) q[2];
sx q[2];
rz(-2.801311) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.609381) q[0];
sx q[0];
rz(-1.3520133) q[0];
sx q[0];
rz(-1.2735956) q[0];
rz(-2.305872) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.406517) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-1.2840782e-08) q[2];
rz(-2.2772743) q[3];
sx q[3];
rz(-1.7818177) q[3];
sx q[3];
rz(-1.3249896) q[3];
rz(0.73212473) q[4];
sx q[4];
rz(-0.92977943) q[4];
sx q[4];
rz(0.71561473) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(0.91140552) q[2];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[2];
rz(0.47240653) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1479981) q[2];
sx q[2];
rz(-1.6865638) q[2];
sx q[2];
rz(-2.8743089) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86056742) q[1];
sx q[1];
rz(1.4462069) q[2];
cx q[1],q[2];
rz(-1.0165089) q[1];
sx q[1];
rz(-2.0932451) q[1];
sx q[1];
rz(0.42730282) q[1];
cx q[1],q[0];
rz(1.0355191) q[0];
sx q[1];
rz(-0.92698285) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9059817) q[0];
sx q[0];
rz(-0.90424517) q[0];
sx q[0];
rz(-1.8539495) q[0];
rz(2.97376) q[1];
sx q[1];
rz(-2.0060873) q[1];
sx q[1];
rz(-0.61784475) q[1];
rz(-2.4648203) q[2];
sx q[2];
rz(-1.7482138) q[2];
sx q[2];
rz(-2.0326084) q[2];
rz(3.0828868) q[3];
sx q[3];
rz(-2.1990836) q[3];
sx q[3];
rz(-2.6920225) q[3];
cx q[3],q[2];
rz(0.73305316) q[2];
sx q[3];
rz(-2.835456) q[3];
cx q[3],q[2];
rz(0.29090924) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9030778) q[2];
sx q[2];
rz(-0.82281746) q[2];
sx q[2];
rz(-0.41294251) q[2];
rz(-0.018385352) q[3];
sx q[3];
rz(-0.28824709) q[3];
sx q[3];
rz(1.6240911) q[3];
barrier q[0],q[3],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
