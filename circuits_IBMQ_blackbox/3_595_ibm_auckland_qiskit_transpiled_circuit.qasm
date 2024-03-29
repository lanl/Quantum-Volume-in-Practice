OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7048868) q[5];
sx q[5];
rz(-0.41224803) q[5];
sx q[5];
rz(0.73978222) q[5];
rz(-0.73050191) q[8];
sx q[8];
rz(-2.0055272) q[8];
sx q[8];
rz(3.0131374) q[8];
cx q[8],q[5];
rz(1.4774315) q[5];
sx q[8];
rz(-0.82930717) q[8];
sx q[8];
cx q[8],q[5];
rz(1.4029322) q[5];
sx q[5];
rz(-2.6167174) q[5];
sx q[5];
rz(2.8076662) q[5];
rz(-2.3677692) q[8];
sx q[8];
rz(-1.6824129) q[8];
sx q[8];
rz(2.0196232) q[8];
rz(2.0555352) q[9];
sx q[9];
rz(-1.3502584) q[9];
sx q[9];
rz(-1.8236092) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.9729259) q[8];
rz(-0.55998266) q[9];
cx q[8],q[9];
sx q[8];
rz(0.23495822) q[9];
cx q[8],q[9];
rz(3.1316) q[8];
sx q[8];
rz(-0.45965441) q[8];
sx q[8];
rz(2.4545881) q[8];
rz(0.27844007) q[9];
sx q[9];
rz(-2.6237016) q[9];
sx q[9];
rz(1.3194427) q[9];
barrier q[8],q[9],q[5];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[5] -> meas[2];
