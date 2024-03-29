OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8483229) q[18];
sx q[18];
rz(-2.3425569) q[18];
sx q[18];
rz(-2.7133479) q[18];
rz(-2.0166327) q[21];
sx q[21];
rz(-2.518097) q[21];
sx q[21];
rz(2.5699226) q[21];
cx q[21],q[18];
rz(1.1901127) q[18];
sx q[21];
rz(-3.018168) q[21];
cx q[21],q[18];
rz(0.20463773) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.2201856) q[18];
sx q[18];
rz(-0.71304591) q[18];
sx q[18];
rz(-1.8469865) q[18];
rz(0.071199507) q[21];
sx q[21];
rz(-2.1503094) q[21];
sx q[21];
rz(-1.724618) q[21];
rz(2.8889082) q[23];
sx q[23];
rz(-1.0292356) q[23];
sx q[23];
rz(0.29806024) q[23];
rz(-1.1545864) q[24];
sx q[24];
rz(-1.18149) q[24];
sx q[24];
rz(-2.6606409) q[24];
cx q[24],q[23];
rz(-0.7411292) q[23];
sx q[24];
rz(-2.9843972) q[24];
cx q[24],q[23];
rz(0.26545908) q[23];
sx q[24];
cx q[24],q[23];
rz(2.7603413) q[23];
sx q[23];
rz(-2.2256673) q[23];
sx q[23];
rz(3.045407) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.5459319) q[18];
sx q[21];
rz(-0.47282235) q[21];
sx q[21];
cx q[21],q[18];
rz(0.35973797) q[18];
sx q[18];
rz(-1.4078569) q[18];
sx q[18];
rz(2.6179097) q[18];
rz(2.2989522) q[21];
sx q[21];
rz(-1.7664504) q[21];
sx q[21];
rz(0.65681045) q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.78405512) q[24];
sx q[24];
rz(-1.8175229) q[24];
sx q[24];
rz(-2.3057204) q[24];
cx q[24],q[23];
rz(-0.77073002) q[23];
sx q[24];
rz(-2.9727977) q[24];
cx q[24],q[23];
rz(0.17031748) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.63406024) q[23];
sx q[23];
rz(-0.052262537) q[23];
sx q[23];
rz(-1.4097264) q[23];
rz(1.3109919) q[24];
sx q[24];
rz(-1.4746803) q[24];
sx q[24];
rz(3.0597825) q[24];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[23],q[1],q[7];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[24] -> meas[3];
