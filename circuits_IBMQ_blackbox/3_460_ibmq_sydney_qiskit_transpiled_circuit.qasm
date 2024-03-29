OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7847316) q[1];
sx q[1];
rz(-1.3780639) q[1];
sx q[1];
rz(-2.6209816) q[1];
rz(1.5724748) q[2];
sx q[2];
rz(-0.97310388) q[2];
sx q[2];
rz(-2.1957286) q[2];
rz(2.3643043) q[4];
sx q[4];
rz(-0.37139345) q[4];
sx q[4];
rz(-3.1104557) q[4];
cx q[4],q[1];
rz(-0.51343508) q[1];
sx q[4];
rz(-2.4070253) q[4];
cx q[4],q[1];
rz(0.21899667) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.0540539) q[1];
sx q[1];
rz(-2.3027489) q[1];
sx q[1];
rz(-0.91940007) q[1];
cx q[2],q[1];
rz(0.64434028) q[1];
sx q[2];
rz(-2.5028883) q[2];
cx q[2],q[1];
rz(0.33671995) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4455803) q[1];
sx q[1];
rz(-0.5869464) q[1];
sx q[1];
rz(-1.3161349) q[1];
rz(1.1762793) q[2];
sx q[2];
rz(-1.3603225) q[2];
sx q[2];
rz(-2.159961) q[2];
rz(2.1650286) q[4];
sx q[4];
rz(-2.1004434) q[4];
sx q[4];
rz(0.0065532882) q[4];
cx q[4],q[1];
rz(1.0446314) q[1];
sx q[4];
rz(-2.9149803) q[4];
cx q[4],q[1];
rz(0.51382556) q[1];
sx q[4];
cx q[4],q[1];
rz(2.7363389) q[1];
sx q[1];
rz(-0.85598538) q[1];
sx q[1];
rz(-2.5292425) q[1];
rz(-2.2107653) q[4];
sx q[4];
rz(-1.9141035) q[4];
sx q[4];
rz(-1.8210261) q[4];
barrier q[5],q[1],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
