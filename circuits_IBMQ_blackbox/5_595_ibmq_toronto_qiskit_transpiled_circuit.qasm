OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7191579) q[15];
sx q[15];
rz(-1.500637) q[15];
sx q[15];
rz(-1.8019933) q[15];
rz(2.1219789) q[18];
sx q[18];
rz(-1.3634442) q[18];
sx q[18];
rz(-1.6519065) q[18];
cx q[18],q[15];
rz(1.5166133) q[15];
sx q[18];
rz(-0.71941565) q[18];
sx q[18];
cx q[18],q[15];
rz(2.276182) q[15];
sx q[15];
rz(-1.4690658) q[15];
sx q[15];
rz(-2.7505057) q[15];
rz(2.4686947) q[18];
sx q[18];
rz(-2.7550413) q[18];
sx q[18];
rz(-2.5872944) q[18];
rz(-0.16842766) q[21];
sx q[21];
rz(-1.8884893) q[21];
sx q[21];
rz(0.61256954) q[21];
rz(2.4161587) q[23];
sx q[23];
rz(-1.8921829) q[23];
sx q[23];
rz(2.3850243) q[23];
rz(-0.77197648) q[24];
sx q[24];
rz(-2.3506822) q[24];
sx q[24];
rz(-2.0989603) q[24];
cx q[24],q[23];
rz(1.3702679) q[23];
sx q[24];
rz(-0.98161884) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.6127179) q[23];
sx q[23];
rz(-2.2551437) q[23];
sx q[23];
rz(1.1665384) q[23];
cx q[23],q[21];
rz(1.3113218) q[21];
sx q[23];
rz(-0.85726958) q[23];
sx q[23];
cx q[23],q[21];
rz(2.3867812) q[21];
sx q[21];
rz(-0.45009268) q[21];
sx q[21];
rz(-3.0612001) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.6293637) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.0830253) q[18];
cx q[18],q[15];
rz(1.557174) q[15];
sx q[18];
rz(-0.9788782) q[18];
sx q[18];
cx q[18],q[15];
rz(1.5083211) q[15];
sx q[15];
rz(-2.4079194) q[15];
sx q[15];
rz(-2.9734509) q[15];
rz(-2.0522648) q[18];
sx q[18];
rz(-1.4868591) q[18];
sx q[18];
rz(0.78822239) q[18];
rz(-2.2704017) q[23];
sx q[23];
rz(-1.9433573) q[23];
sx q[23];
rz(0.28122759) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
cx q[21],q[18];
rz(1.1153752) q[18];
sx q[21];
rz(-2.9645672) q[21];
cx q[21],q[18];
rz(0.65000218) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.78662495) q[18];
sx q[18];
rz(-1.2251507) q[18];
sx q[18];
rz(-0.68233717) q[18];
rz(-3.062577) q[21];
sx q[21];
rz(-1.4191698) q[21];
sx q[21];
rz(1.459263) q[21];
rz(0.49915436) q[23];
sx q[23];
rz(-1.4049162) q[23];
sx q[23];
rz(-0.1383703) q[23];
rz(-2.6353335) q[24];
sx q[24];
rz(-2.3987967) q[24];
sx q[24];
rz(3.1249711) q[24];
cx q[24],q[23];
rz(-0.81384539) q[23];
sx q[24];
rz(-2.970604) q[24];
cx q[24],q[23];
rz(0.60599347) q[23];
sx q[24];
cx q[24],q[23];
rz(0.0083086664) q[23];
sx q[23];
rz(-1.2020929) q[23];
sx q[23];
rz(0.16009575) q[23];
cx q[23],q[21];
rz(1.1392705) q[21];
sx q[23];
rz(-0.89511909) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.8341453) q[21];
sx q[21];
rz(-0.32986653) q[21];
sx q[21];
rz(2.6953705) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-3.1185121) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-0.023080531) q[21];
rz(2.2213374) q[23];
sx q[23];
rz(-1.7277921) q[23];
sx q[23];
rz(-0.41477522) q[23];
rz(-2.6177409) q[24];
sx q[24];
rz(-1.4457667) q[24];
sx q[24];
rz(1.9090612) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818113) q[23];
sx q[23];
rz(2.50792e-08) q[23];
cx q[23],q[21];
rz(1.3426378) q[21];
sx q[23];
rz(-0.83966485) q[23];
sx q[23];
cx q[23],q[21];
rz(0.1601936) q[21];
sx q[21];
rz(-1.4344419) q[21];
sx q[21];
rz(-1.6537216) q[21];
rz(2.3843957) q[23];
sx q[23];
rz(-1.4229623) q[23];
sx q[23];
rz(1.1107304) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[18],q[3],q[9],q[6],q[12],q[15],q[21],q[24],q[23];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];