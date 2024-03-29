OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.78547016) q[8];
sx q[8];
rz(-0.22194365) q[8];
sx q[8];
rz(-2.6657802) q[8];
rz(0.60418744) q[9];
sx q[9];
rz(-0.2037093) q[9];
sx q[9];
rz(-0.1254168) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.90036577) q[8];
sx q[8];
rz(1.5386381) q[9];
cx q[8],q[9];
rz(-2.2319847) q[8];
sx q[8];
rz(-0.43766525) q[8];
sx q[8];
rz(1.2747266) q[8];
rz(2.6215939) q[9];
sx q[9];
rz(-0.96618639) q[9];
sx q[9];
rz(1.7630508) q[9];
rz(2.1483892) q[11];
sx q[11];
rz(-2.2624961) q[11];
sx q[11];
rz(1.3897702) q[11];
cx q[8],q[11];
rz(-1.0872527) q[11];
sx q[8];
rz(-2.9099757) q[8];
cx q[8],q[11];
rz(0.36522179) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4359735) q[11];
sx q[11];
rz(-0.76955926) q[11];
sx q[11];
rz(-1.2259364) q[11];
rz(-0.55349929) q[8];
sx q[8];
rz(-2.1855735) q[8];
sx q[8];
rz(-3.0526331) q[8];
barrier q[8],q[9],q[11];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
