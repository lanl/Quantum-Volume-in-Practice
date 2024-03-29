OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2921283) q[3];
sx q[3];
rz(-1.6426536) q[3];
sx q[3];
rz(-0.6384893) q[3];
rz(0.23060476) q[5];
sx q[5];
rz(-2.5099734) q[5];
sx q[5];
rz(2.9432415) q[5];
cx q[5],q[3];
rz(1.4148403) q[3];
sx q[5];
rz(-0.82582685) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.078431805) q[3];
sx q[3];
rz(-1.9360317) q[3];
sx q[3];
rz(0.84151746) q[3];
rz(-2.9714627) q[5];
sx q[5];
rz(-2.5706766) q[5];
sx q[5];
rz(-1.256826) q[5];
rz(-1.3662198) q[8];
sx q[8];
rz(-1.6144843) q[8];
sx q[8];
rz(1.6422439) q[8];
rz(0.11208995) q[9];
sx q[9];
rz(-2.1572429) q[9];
sx q[9];
rz(2.6422342) q[9];
cx q[9],q[8];
rz(-0.77776937) q[8];
sx q[9];
rz(-2.3621942) q[9];
cx q[9],q[8];
rz(0.29727166) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.7600352) q[8];
sx q[8];
rz(-1.6338366) q[8];
sx q[8];
rz(0.93149949) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.6425407) q[5];
sx q[5];
rz(-1.2651095) q[5];
sx q[5];
rz(-0.86203908) q[5];
cx q[5],q[3];
rz(1.2140687) q[3];
sx q[5];
rz(-0.72050495) q[5];
sx q[5];
cx q[5],q[3];
rz(2.532716) q[3];
sx q[3];
rz(-1.5825041) q[3];
sx q[3];
rz(-1.8831467) q[3];
rz(2.8691425) q[5];
sx q[5];
rz(-1.1087341) q[5];
sx q[5];
rz(-1.094754) q[5];
rz(-2.5743833) q[8];
sx q[8];
rz(-1.8246292) q[8];
sx q[8];
rz(-0.37926809) q[8];
rz(-0.073702464) q[9];
sx q[9];
rz(-1.4672102) q[9];
sx q[9];
rz(2.5196321) q[9];
cx q[9],q[8];
rz(1.5421537) q[8];
sx q[9];
rz(-0.56655183) q[9];
sx q[9];
cx q[9],q[8];
rz(0.32637205) q[8];
sx q[8];
rz(-1.5103651) q[8];
sx q[8];
rz(-0.96745185) q[8];
rz(1.1207696) q[9];
sx q[9];
rz(-1.3642187) q[9];
sx q[9];
rz(-0.72176046) q[9];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[9] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
