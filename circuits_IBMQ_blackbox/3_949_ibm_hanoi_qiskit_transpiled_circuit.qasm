OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.9932035) q[18];
sx q[18];
rz(-0.8790966) q[18];
sx q[18];
rz(0.18102615) q[18];
rz(0.78547016) q[21];
sx q[21];
rz(-0.22194365) q[21];
sx q[21];
rz(-2.6657802) q[21];
rz(0.60418744) q[23];
sx q[23];
rz(-0.2037093) q[23];
sx q[23];
rz(-0.1254168) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.90036577) q[21];
sx q[21];
rz(1.5386381) q[23];
cx q[21],q[23];
rz(0.90960796) q[21];
sx q[21];
rz(-2.7039274) q[21];
sx q[21];
rz(0.29606971) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9099757) q[18];
rz(-1.0872527) q[21];
cx q[18],q[21];
sx q[18];
rz(0.36522179) q[21];
cx q[18],q[21];
rz(3.0067698) q[18];
sx q[18];
rz(-0.76955926) q[18];
sx q[18];
rz(-1.2259364) q[18];
rz(-2.1242956) q[21];
sx q[21];
rz(-2.1855735) q[21];
sx q[21];
rz(-3.0526331) q[21];
rz(2.6215939) q[23];
sx q[23];
rz(-0.96618639) q[23];
sx q[23];
rz(1.7630508) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
