OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.60418744) q[7];
sx q[7];
rz(-0.2037093) q[7];
sx q[7];
rz(-0.1254168) q[7];
rz(0.78547016) q[10];
sx q[10];
rz(-0.22194365) q[10];
sx q[10];
rz(-2.6657802) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.90036577) q[10];
sx q[10];
rz(1.5386381) q[7];
cx q[10],q[7];
rz(-2.2319847) q[10];
sx q[10];
rz(-0.43766525) q[10];
sx q[10];
rz(1.2747266) q[10];
rz(2.6215939) q[7];
sx q[7];
rz(-0.96618639) q[7];
sx q[7];
rz(1.7630508) q[7];
rz(2.1483892) q[12];
sx q[12];
rz(-2.2624961) q[12];
sx q[12];
rz(1.3897702) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9099757) q[10];
rz(-1.0872527) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36522179) q[12];
cx q[10],q[12];
rz(-0.55349929) q[10];
sx q[10];
rz(-2.1855735) q[10];
sx q[10];
rz(-3.0526331) q[10];
rz(1.4359735) q[12];
sx q[12];
rz(-0.76955926) q[12];
sx q[12];
rz(-1.2259364) q[12];
barrier q[10],q[7],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
