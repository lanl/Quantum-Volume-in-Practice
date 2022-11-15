OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.845772) q[15];
sx q[15];
rz(-2.4655363) q[15];
sx q[15];
rz(-2.7010473) q[15];
rz(2.0784858) q[18];
sx q[18];
rz(-1.7883441) q[18];
sx q[18];
rz(2.9354001) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.71828751) q[15];
sx q[15];
rz(1.1197428) q[18];
cx q[15],q[18];
rz(0.89934969) q[15];
sx q[15];
rz(-1.3871985) q[15];
sx q[15];
rz(2.0431496) q[15];
rz(-2.0280787) q[18];
sx q[18];
rz(-0.47187693) q[18];
sx q[18];
rz(-0.019223772) q[18];
rz(-2.6415295) q[21];
sx q[21];
rz(-0.43853264) q[21];
sx q[21];
rz(-1.8402771) q[21];
rz(0.48850167) q[23];
sx q[23];
rz(-2.5391321) q[23];
sx q[23];
rz(0.62753863) q[23];
cx q[23],q[21];
rz(1.1223807) q[21];
sx q[23];
rz(-0.86549235) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.29174504) q[21];
sx q[21];
rz(-2.3184097) q[21];
sx q[21];
rz(-2.3803157) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.75583515) q[18];
sx q[18];
rz(-4.951163e-09) q[18];
sx q[18];
rz(2.3857575) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.55921636) q[15];
sx q[15];
rz(1.2929468) q[18];
cx q[15],q[18];
rz(2.4458745) q[15];
sx q[15];
rz(-2.6570469) q[15];
sx q[15];
rz(2.0972546) q[15];
rz(2.7452167) q[18];
sx q[18];
rz(-0.49615768) q[18];
sx q[18];
rz(1.074237) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(1.2641864) q[23];
sx q[23];
rz(-0.21635702) q[23];
sx q[23];
rz(-1.4713277) q[23];
cx q[23],q[21];
rz(-0.89180831) q[21];
sx q[23];
rz(-3.0787467) q[23];
cx q[23],q[21];
rz(0.38257318) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.26819) q[21];
sx q[21];
rz(-1.0851302) q[21];
sx q[21];
rz(-0.78135308) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-3.1340634) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.1340634) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.90442185) q[15];
sx q[15];
rz(1.1596666) q[18];
cx q[15],q[18];
rz(2.7994699) q[15];
sx q[15];
rz(-1.9644544) q[15];
sx q[15];
rz(-1.6697761) q[15];
rz(2.8802622) q[18];
sx q[18];
rz(-2.3661268) q[18];
sx q[18];
rz(1.2114279) q[18];
rz(0.11213959) q[21];
sx q[21];
rz(-1.0553237e-08) q[21];
sx q[21];
rz(0.11213959) q[21];
rz(-0.81600995) q[23];
sx q[23];
rz(-1.4499492) q[23];
sx q[23];
rz(-0.29304799) q[23];
cx q[23],q[21];
rz(1.405502) q[21];
sx q[23];
rz(-1.0537733) q[23];
sx q[23];
cx q[23],q[21];
rz(0.75829714) q[21];
sx q[21];
rz(-1.9979185) q[21];
sx q[21];
rz(-1.1163617) q[21];
rz(-2.4169053) q[23];
sx q[23];
rz(-2.0279807) q[23];
sx q[23];
rz(0.68780351) q[23];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];