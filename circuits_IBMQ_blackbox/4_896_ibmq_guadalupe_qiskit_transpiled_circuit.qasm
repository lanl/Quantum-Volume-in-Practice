OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.8989088) q[1];
sx q[1];
rz(-1.2327486) q[1];
sx q[1];
rz(0.88082319) q[1];
rz(3.0563338) q[2];
sx q[2];
rz(-0.83515384) q[2];
sx q[2];
rz(-0.65667333) q[2];
rz(-0.30820585) q[3];
sx q[3];
rz(-1.03812) q[3];
sx q[3];
rz(1.1748177) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65634503) q[2];
sx q[2];
rz(1.1150367) q[3];
cx q[2],q[3];
rz(1.0735453) q[2];
sx q[2];
rz(-1.2094069) q[2];
sx q[2];
rz(-2.1089379) q[2];
rz(-1.3180165) q[3];
sx q[3];
rz(-1.8689039) q[3];
sx q[3];
rz(3.1092143) q[3];
rz(-1.1666362) q[4];
sx q[4];
rz(-2.1490113) q[4];
sx q[4];
rz(1.0216632) q[4];
cx q[4],q[1];
rz(1.3699086) q[1];
sx q[4];
rz(-0.73429117) q[4];
sx q[4];
cx q[4],q[1];
rz(2.1052891) q[1];
sx q[1];
rz(-1.1957145) q[1];
sx q[1];
rz(-1.4997849) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.0452629) q[1];
sx q[1];
rz(-2.22712) q[1];
sx q[1];
rz(-1.4792312) q[1];
rz(-1.2506714) q[2];
sx q[2];
rz(-0.31163239) q[2];
sx q[2];
rz(1.1528373) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.52297724) q[2];
sx q[2];
rz(1.0204031) q[3];
cx q[2],q[3];
rz(-0.62012491) q[2];
sx q[2];
rz(-0.60106987) q[2];
sx q[2];
rz(2.952999) q[2];
rz(2.5976303) q[3];
sx q[3];
rz(-1.9289878) q[3];
sx q[3];
rz(1.7251204) q[3];
rz(-0.24597515) q[4];
sx q[4];
rz(-1.493991) q[4];
sx q[4];
rz(1.4828815) q[4];
cx q[4],q[1];
rz(1.4203957) q[1];
sx q[4];
rz(-0.74632438) q[4];
sx q[4];
cx q[4],q[1];
rz(1.3345162) q[1];
sx q[1];
rz(-2.6161488) q[1];
sx q[1];
rz(-2.6212603) q[1];
rz(0.1329473) q[4];
sx q[4];
rz(-0.98072243) q[4];
sx q[4];
rz(2.8444876) q[4];
barrier q[2],q[7],q[4],q[10],q[13],q[5],q[1],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
