OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2564275) q[12];
sx q[12];
rz(-1.2416334) q[12];
sx q[12];
rz(-2.7640626) q[12];
rz(-1.3887665) q[13];
sx q[13];
rz(-2.5502279) q[13];
sx q[13];
rz(-2.3561908) q[13];
cx q[13],q[12];
rz(-0.57344337) q[12];
sx q[13];
rz(-2.2906858) q[13];
cx q[13],q[12];
rz(0.28823622) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3965788) q[12];
sx q[12];
rz(-1.8436925) q[12];
sx q[12];
rz(-1.4619237) q[12];
rz(1.5922221) q[13];
sx q[13];
rz(-2.4547458) q[13];
sx q[13];
rz(0.25586134) q[13];
rz(0.56912139) q[15];
sx q[15];
rz(-2.7838758) q[15];
sx q[15];
rz(-1.5481005) q[15];
cx q[15],q[12];
rz(0.99589528) q[12];
sx q[15];
rz(-2.8666141) q[15];
cx q[15],q[12];
rz(0.66987704) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.5846383) q[12];
sx q[12];
rz(-1.6171729) q[12];
sx q[12];
rz(2.9147753) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.14249702) q[12];
sx q[12];
rz(-4.7331206e-09) q[12];
sx q[12];
rz(-2.9990956) q[12];
rz(-1.6692727) q[15];
sx q[15];
rz(-2.7218083) q[15];
sx q[15];
rz(2.8598311) q[15];
cx q[15],q[12];
rz(1.5326777) q[12];
sx q[15];
rz(-1.2127696) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9008849) q[12];
sx q[12];
rz(-2.6625454) q[12];
sx q[12];
rz(-0.72838343) q[12];
rz(2.9063342) q[15];
sx q[15];
rz(-1.0142862) q[15];
sx q[15];
rz(-0.52113473) q[15];
barrier q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];