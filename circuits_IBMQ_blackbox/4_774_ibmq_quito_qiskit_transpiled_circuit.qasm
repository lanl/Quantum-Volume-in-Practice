OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3895286) q[0];
sx q[0];
rz(-0.30924443) q[0];
sx q[0];
rz(-1.1205632) q[0];
rz(-0.23138897) q[1];
sx q[1];
rz(-1.6298277) q[1];
sx q[1];
rz(-1.5833174) q[1];
rz(2.4937608) q[2];
sx q[2];
rz(-0.78495524) q[2];
sx q[2];
rz(-1.9881648) q[2];
cx q[2],q[1];
rz(1.2836187) q[1];
sx q[2];
rz(-3.1129865) q[2];
cx q[2],q[1];
rz(0.61374704) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3575573) q[1];
sx q[1];
rz(-1.3476961) q[1];
sx q[1];
rz(2.4831249) q[1];
rz(-0.64429713) q[2];
sx q[2];
rz(-1.6421567) q[2];
sx q[2];
rz(-2.5615537) q[2];
rz(-0.86418713) q[3];
sx q[3];
rz(3.8814321) q[3];
sx q[3];
rz(11.85829) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.6837186) q[1];
sx q[1];
rz(-0.24813919) q[1];
sx q[1];
rz(2.515185) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.970393) q[0];
rz(-0.54194871) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21636833) q[1];
cx q[0],q[1];
rz(-2.6571571) q[0];
sx q[0];
rz(-0.3781778) q[0];
sx q[0];
rz(0.77636654) q[0];
rz(-3.0234253) q[1];
sx q[1];
rz(-2.3031155) q[1];
sx q[1];
rz(1.0460707) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
rz(1.1401551) q[3];
cx q[1],q[3];
rz(2.0152979) q[1];
sx q[1];
rz(-2.1584931) q[1];
sx q[1];
rz(-2.1256783) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.595741) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5458516) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46856151) q[0];
sx q[0];
rz(1.5593737) q[1];
cx q[0],q[1];
rz(2.6506195) q[0];
sx q[0];
rz(-1.6879953) q[0];
sx q[0];
rz(2.5755246) q[0];
rz(-0.481985) q[1];
sx q[1];
rz(-1.0319029) q[1];
sx q[1];
rz(-2.8338109) q[1];
rz(0.50772352) q[3];
sx q[3];
rz(-1.1843148) q[3];
sx q[3];
rz(1.9381452) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];