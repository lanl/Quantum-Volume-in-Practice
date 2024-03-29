OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.828379) q[12];
sx q[12];
rz(-1.8400792) q[12];
sx q[12];
rz(2.0219585) q[12];
rz(-2.5142167) q[15];
sx q[15];
rz(-1.412731) q[15];
sx q[15];
rz(0.19204467) q[15];
cx q[15],q[12];
rz(-1.1861346) q[12];
sx q[15];
rz(-3.0238486) q[15];
cx q[15],q[12];
rz(0.54018183) q[12];
sx q[15];
cx q[15],q[12];
rz(1.746256) q[12];
sx q[12];
rz(-2.7575078) q[12];
sx q[12];
rz(1.4883205) q[12];
rz(-1.7206109) q[15];
sx q[15];
rz(-2.4741894) q[15];
sx q[15];
rz(2.8370024) q[15];
rz(0.90121107) q[18];
sx q[18];
rz(-1.0498397) q[18];
sx q[18];
rz(-0.050079691) q[18];
rz(-2.863681) q[21];
sx q[21];
rz(-1.2569201) q[21];
sx q[21];
rz(1.4936092) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0532468) q[18];
rz(1.0789903) q[21];
cx q[18],q[21];
sx q[18];
rz(0.85612216) q[21];
cx q[18],q[21];
rz(1.837237) q[18];
sx q[18];
rz(-0.15660997) q[18];
sx q[18];
rz(-1.6446519) q[18];
cx q[18],q[15];
rz(1.319113) q[15];
sx q[18];
rz(-0.64348229) q[18];
sx q[18];
cx q[18],q[15];
rz(0.94506474) q[15];
sx q[15];
rz(-1.9143976) q[15];
sx q[15];
rz(2.9498502) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.5016046) q[12];
sx q[12];
rz(-0.98697496) q[12];
sx q[12];
rz(-1.6108483) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-0.7626152) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-1.1389039) q[18];
sx q[18];
rz(-1.5628533) q[18];
sx q[18];
rz(2.1637306) q[18];
rz(-1.7122302) q[21];
sx q[21];
rz(-1.7109442) q[21];
sx q[21];
rz(1.0660763) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(1.1304041e-08) q[18];
cx q[18],q[15];
rz(1.440131) q[15];
sx q[18];
rz(-0.65437348) q[18];
sx q[18];
cx q[18],q[15];
rz(0.0096851374) q[15];
sx q[15];
rz(-2.5280524) q[15];
sx q[15];
rz(-2.0738998) q[15];
cx q[15],q[12];
rz(1.069687) q[12];
sx q[15];
rz(-0.58761373) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0735763) q[12];
sx q[12];
rz(-2.0855801) q[12];
sx q[12];
rz(1.8200993) q[12];
rz(-0.041430986) q[15];
sx q[15];
rz(-2.6526519) q[15];
sx q[15];
rz(1.2993745) q[15];
rz(3.081439) q[18];
sx q[18];
rz(-0.88927073) q[18];
sx q[18];
rz(0.50791826) q[18];
rz(2.7109197) q[21];
sx q[21];
rz(-1.5279302) q[21];
sx q[21];
rz(-1.9347567) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.88529162) q[18];
sx q[18];
rz(1.2188611) q[21];
cx q[18],q[21];
rz(-2.8909971) q[18];
sx q[18];
rz(-0.90361321) q[18];
sx q[18];
rz(2.144186) q[18];
rz(-0.91105205) q[21];
sx q[21];
rz(-1.9829864) q[21];
sx q[21];
rz(-2.3929875) q[21];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[18],q[21],q[12],q[15],q[24];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
