OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1436623) q[11];
sx q[11];
rz(-2.0254897) q[11];
sx q[11];
rz(-0.81184017) q[11];
rz(-1.339662) q[14];
sx q[14];
rz(-0.07597195) q[14];
sx q[14];
rz(2.9652436) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9024725) q[11];
rz(-0.54306496) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3852416) q[14];
cx q[11],q[14];
rz(1.1523392) q[11];
sx q[11];
rz(-1.8564466) q[11];
sx q[11];
rz(1.3563493) q[11];
rz(-1.9055527) q[14];
sx q[14];
rz(-0.9883399) q[14];
sx q[14];
rz(-1.6444531) q[14];
rz(-3.0411624) q[16];
sx q[16];
rz(-1.3768215) q[16];
sx q[16];
rz(1.3392869) q[16];
rz(1.7736996) q[19];
sx q[19];
rz(-0.36016794) q[19];
sx q[19];
rz(-1.4904608) q[19];
rz(0.9084811) q[20];
sx q[20];
rz(-2.5573106) q[20];
sx q[20];
rz(2.2801745) q[20];
cx q[20],q[19];
rz(-0.88540639) q[19];
sx q[20];
rz(-3.0405611) q[20];
cx q[20],q[19];
rz(0.46906535) q[19];
sx q[20];
cx q[20],q[19];
rz(2.1285146) q[19];
sx q[19];
rz(-1.5848818) q[19];
sx q[19];
rz(1.8196647) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0368185) q[16];
rz(0.80973441) q[19];
cx q[16],q[19];
sx q[16];
rz(0.379001) q[19];
cx q[16],q[19];
rz(-2.0378645) q[16];
sx q[16];
rz(-1.6430693) q[16];
sx q[16];
rz(-0.25740224) q[16];
cx q[16],q[14];
rz(-0.97951498) q[14];
sx q[16];
rz(-3.1297452) q[16];
cx q[16],q[14];
rz(0.23049577) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9508393) q[14];
sx q[14];
rz(-1.9423495) q[14];
sx q[14];
rz(1.7052079) q[14];
rz(-2.3747562) q[16];
sx q[16];
rz(-1.4805451) q[16];
sx q[16];
rz(-2.9314058) q[16];
rz(-0.64254005) q[19];
sx q[19];
rz(-2.5882498) q[19];
sx q[19];
rz(-1.3938609) q[19];
rz(-2.2930758) q[20];
sx q[20];
rz(-0.60257666) q[20];
sx q[20];
rz(1.0591116) q[20];
cx q[20],q[19];
rz(0.45194684) q[19];
sx q[20];
rz(-2.6632517) q[20];
cx q[20],q[19];
rz(0.30223355) q[19];
sx q[20];
cx q[20],q[19];
rz(1.680249) q[19];
sx q[19];
rz(-0.29620302) q[19];
sx q[19];
rz(-1.4148249) q[19];
rz(0.88342586) q[20];
sx q[20];
rz(-1.7122704) q[20];
sx q[20];
rz(-0.44486416) q[20];
barrier q[14],q[20],q[11],q[19],q[16];
measure q[14] -> meas[0];
measure q[20] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
