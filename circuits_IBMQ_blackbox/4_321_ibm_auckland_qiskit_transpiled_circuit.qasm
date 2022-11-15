OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.067778569) q[18];
sx q[18];
rz(-2.416789) q[18];
sx q[18];
rz(-2.6802773) q[18];
rz(1.9628556) q[21];
sx q[21];
rz(-0.45871223) q[21];
sx q[21];
rz(-0.52086116) q[21];
cx q[21],q[18];
rz(-0.6013332) q[18];
sx q[21];
rz(-3.0845989) q[21];
cx q[21],q[18];
rz(0.29263571) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.5280765) q[18];
sx q[18];
rz(-0.13673411) q[18];
sx q[18];
rz(2.1957563) q[18];
rz(0.90974414) q[21];
sx q[21];
rz(-1.3614196) q[21];
sx q[21];
rz(-1.8762917) q[21];
rz(0.98223166) q[23];
sx q[23];
rz(-0.18874754) q[23];
sx q[23];
rz(1.2485205) q[23];
rz(1.2133834) q[24];
sx q[24];
rz(-1.0436839) q[24];
sx q[24];
rz(-0.29328133) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.85859503) q[23];
sx q[23];
rz(1.1322679) q[24];
cx q[23],q[24];
rz(-1.1861949) q[23];
sx q[23];
rz(-2.991171) q[23];
sx q[23];
rz(1.0336363) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.437369) q[21];
sx q[21];
rz(-2.3037211) q[21];
sx q[21];
rz(-1.5190368) q[21];
cx q[21],q[18];
rz(-0.81086871) q[18];
sx q[21];
rz(-2.8593418) q[21];
cx q[21],q[18];
rz(0.33159432) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.4163401) q[18];
sx q[18];
rz(-1.7599392) q[18];
sx q[18];
rz(1.1137998) q[18];
rz(2.0140179) q[21];
sx q[21];
rz(-0.96793345) q[21];
sx q[21];
rz(1.3069266) q[21];
rz(2.4831729) q[23];
sx q[23];
rz(-0.45724163) q[23];
sx q[23];
rz(1.9735925) q[23];
rz(2.9118807) q[24];
sx q[24];
rz(-0.37943601) q[24];
sx q[24];
rz(0.68010714) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8830341) q[23];
rz(1.0793121) q[24];
cx q[23],q[24];
sx q[23];
rz(0.50999989) q[24];
cx q[23],q[24];
rz(1.6684219) q[23];
sx q[23];
rz(-0.44175968) q[23];
sx q[23];
rz(3.04306) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1172295) q[21];
rz(-0.73489418) q[23];
cx q[21],q[23];
sx q[21];
rz(0.43920226) q[23];
cx q[21],q[23];
rz(-0.053890735) q[21];
sx q[21];
rz(-1.344886) q[21];
sx q[21];
rz(-1.4953342) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.0437777) q[23];
sx q[23];
rz(-2.4315814) q[23];
sx q[23];
rz(2.1346829) q[23];
rz(1.3730206) q[24];
sx q[24];
rz(-2.1140989) q[24];
sx q[24];
rz(1.9293261) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.38094345) q[21];
sx q[21];
rz(1.1053717) q[23];
cx q[21],q[23];
rz(-2.4570164) q[21];
sx q[21];
rz(-2.3593933) q[21];
sx q[21];
rz(3.0765017) q[21];
rz(-2.5381557) q[23];
sx q[23];
rz(-1.6246087) q[23];
sx q[23];
rz(3.0069054) q[23];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[18],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[24],q[1],q[23],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[24] -> meas[3];