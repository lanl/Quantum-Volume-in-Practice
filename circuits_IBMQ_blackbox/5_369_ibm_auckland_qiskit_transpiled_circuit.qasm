OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.88951006) q[11];
sx q[11];
rz(-2.4854515) q[11];
sx q[11];
rz(-0.83987321) q[11];
rz(3.1282579) q[12];
sx q[12];
rz(-1.175693) q[12];
sx q[12];
rz(-3.0535922) q[12];
rz(-0.35267015) q[13];
sx q[13];
rz(-1.1221307) q[13];
sx q[13];
rz(-0.75208427) q[13];
rz(2.6615759) q[14];
sx q[14];
rz(-0.20973402) q[14];
sx q[14];
rz(-3.1070632) q[14];
cx q[14],q[11];
rz(1.0873249) q[11];
sx q[14];
rz(-2.8014932) q[14];
cx q[14],q[11];
rz(0.29983307) q[11];
sx q[14];
cx q[14],q[11];
rz(0.79063838) q[11];
sx q[11];
rz(-1.6187717) q[11];
sx q[11];
rz(-1.9807099) q[11];
rz(-0.043458605) q[14];
sx q[14];
rz(-2.5928056) q[14];
sx q[14];
rz(-1.1840516) q[14];
rz(-2.8410589) q[15];
sx q[15];
rz(-1.276256) q[15];
sx q[15];
rz(-0.74417812) q[15];
cx q[15],q[12];
rz(1.1715129) q[12];
sx q[15];
rz(-0.36020882) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7723023) q[12];
sx q[12];
rz(-2.2466638) q[12];
sx q[12];
rz(1.3538238) q[12];
cx q[13],q[12];
rz(0.74089373) q[12];
sx q[13];
rz(-0.36641763) q[13];
sx q[13];
cx q[13],q[12];
rz(0.330843) q[12];
sx q[12];
rz(-1.1263265) q[12];
sx q[12];
rz(-0.1982312) q[12];
rz(-2.4446766) q[13];
sx q[13];
rz(-1.501293) q[13];
sx q[13];
rz(1.2713835) q[13];
cx q[14],q[13];
rz(1.5386381) q[13];
sx q[14];
rz(-0.90036577) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.4089223) q[13];
sx q[13];
rz(-0.87809594) q[13];
sx q[13];
rz(-0.27371689) q[13];
rz(-1.7273669) q[14];
sx q[14];
rz(-0.78393362) q[14];
sx q[14];
rz(-2.4243311) q[14];
cx q[14],q[11];
rz(0.92421293) q[11];
sx q[14];
rz(-0.73484507) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.4487927) q[11];
sx q[11];
rz(-1.2830774) q[11];
sx q[11];
rz(2.3021731) q[11];
rz(-1.0262479) q[14];
sx q[14];
rz(-0.78670266) q[14];
sx q[14];
rz(-2.7277322) q[14];
rz(1.352087) q[15];
sx q[15];
rz(-1.7937313) q[15];
sx q[15];
rz(-2.7613764) q[15];
cx q[15],q[12];
rz(-0.64867723) q[12];
sx q[15];
rz(-2.7454184) q[15];
cx q[15],q[12];
rz(0.6058655) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9311) q[12];
sx q[12];
rz(-1.8701681) q[12];
sx q[12];
rz(-0.52183006) q[12];
cx q[13],q[12];
rz(1.4394233) q[12];
sx q[13];
rz(-1.0997429) q[13];
sx q[13];
cx q[13],q[12];
rz(1.3773536) q[12];
sx q[12];
rz(-1.3313902) q[12];
sx q[12];
rz(-1.5505538) q[12];
rz(-1.590803) q[13];
sx q[13];
rz(-1.5870209) q[13];
sx q[13];
rz(-1.5737052) q[13];
rz(1.8915722) q[15];
sx q[15];
rz(-2.1893483) q[15];
sx q[15];
rz(-1.3362366) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
