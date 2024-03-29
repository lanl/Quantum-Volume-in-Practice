OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1436623) q[0];
sx q[0];
rz(-2.0254897) q[0];
sx q[0];
rz(2.3297525) q[0];
rz(-1.339662) q[1];
sx q[1];
rz(-0.07597195) q[1];
sx q[1];
rz(-0.17634903) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9024725) q[0];
rz(-0.54306496) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3852416) q[1];
cx q[0],q[1];
rz(-1.1523392) q[0];
sx q[0];
rz(-1.2851461) q[0];
sx q[0];
rz(-1.7852433) q[0];
rz(0.29418829) q[1];
sx q[1];
rz(-1.5093014) q[1];
sx q[1];
rz(-0.58370436) q[1];
rz(-3.0411624) q[2];
sx q[2];
rz(-1.3768215) q[2];
sx q[2];
rz(1.3392869) q[2];
rz(1.7736996) q[3];
sx q[3];
rz(-0.36016794) q[3];
sx q[3];
rz(-1.4904608) q[3];
rz(0.9084811) q[4];
sx q[4];
rz(-2.5573106) q[4];
sx q[4];
rz(2.2801745) q[4];
cx q[4],q[3];
rz(-0.88540639) q[3];
sx q[4];
rz(-3.0405611) q[4];
cx q[4],q[3];
rz(0.46906535) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1285146) q[3];
sx q[3];
rz(-1.5848818) q[3];
sx q[3];
rz(1.8196647) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0368185) q[2];
rz(0.80973441) q[3];
cx q[2],q[3];
sx q[2];
rz(0.379001) q[3];
cx q[2],q[3];
rz(-0.48607456) q[2];
sx q[2];
rz(-1.3140812) q[2];
sx q[2];
rz(-1.6455225) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
rz(1.5589489) q[2];
cx q[1],q[2];
rz(1.1735175) q[1];
sx q[1];
rz(-1.2178674) q[1];
sx q[1];
rz(3.1319784) q[1];
rz(0.12501587) q[2];
sx q[2];
rz(-2.3337186) q[2];
sx q[2];
rz(-1.4472355) q[2];
rz(-0.64254005) q[3];
sx q[3];
rz(-2.5882498) q[3];
sx q[3];
rz(-1.3938609) q[3];
rz(-2.2930758) q[4];
sx q[4];
rz(-0.60257666) q[4];
sx q[4];
rz(1.0591116) q[4];
cx q[4],q[3];
rz(0.45194684) q[3];
sx q[4];
rz(-2.6632517) q[4];
cx q[4],q[3];
rz(0.30223355) q[3];
sx q[4];
cx q[4],q[3];
rz(1.680249) q[3];
sx q[3];
rz(-0.29620302) q[3];
sx q[3];
rz(-1.4148249) q[3];
rz(0.88342586) q[4];
sx q[4];
rz(-1.7122704) q[4];
sx q[4];
rz(-0.44486416) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
