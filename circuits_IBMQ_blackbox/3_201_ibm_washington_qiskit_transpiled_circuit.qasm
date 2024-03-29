OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.896138) q[75];
sx q[75];
rz(-0.84370594) q[75];
sx q[75];
rz(-1.8554449) q[75];
rz(0.33185376) q[76];
sx q[76];
rz(-2.0864516) q[76];
sx q[76];
rz(-2.7999652) q[76];
cx q[76],q[75];
rz(1.0314838) q[75];
sx q[76];
rz(-2.6980044) q[76];
cx q[76],q[75];
rz(0.57091875) q[75];
sx q[76];
cx q[76],q[75];
rz(-1.814812) q[75];
sx q[75];
rz(-2.3778552) q[75];
sx q[75];
rz(1.2569283) q[75];
rz(2.0329147) q[76];
sx q[76];
rz(-0.60402957) q[76];
sx q[76];
rz(0.16761428) q[76];
rz(0.60418748) q[90];
sx q[90];
rz(-0.20370934) q[90];
sx q[90];
rz(-1.6962131) q[90];
cx q[90],q[75];
rz(1.5386381) q[75];
sx q[90];
rz(-0.90036577) q[90];
sx q[90];
cx q[90],q[75];
rz(2.4917686) q[75];
sx q[75];
rz(-0.77398546) q[75];
sx q[75];
rz(2.8321508) q[75];
rz(1.0507975) q[90];
sx q[90];
rz(-0.96618635) q[90];
sx q[90];
rz(1.7630508) q[90];
barrier q[75],q[90],q[76];
measure q[75] -> meas[0];
measure q[90] -> meas[1];
measure q[76] -> meas[2];
