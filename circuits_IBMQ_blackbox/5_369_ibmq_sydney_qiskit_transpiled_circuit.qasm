OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.063608995) q[7];
sx q[7];
rz(-1.1513525) q[7];
sx q[7];
rz(-2.0913261) q[7];
rz(1.0570062) q[10];
sx q[10];
rz(-1.5636087) q[10];
sx q[10];
rz(-2.93198) q[10];
cx q[7],q[10];
rz(1.2306969) q[10];
sx q[7];
rz(-1.0873249) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0224296) q[10];
sx q[10];
rz(-1.5934614) q[10];
sx q[10];
rz(-2.7919313) q[10];
rz(-1.5033522) q[7];
sx q[7];
rz(-2.3498163) q[7];
sx q[7];
rz(1.1134613) q[7];
rz(-0.35267015) q[12];
sx q[12];
rz(-1.1221307) q[12];
sx q[12];
rz(0.81871205) q[12];
rz(3.1282579) q[13];
sx q[13];
rz(-1.175693) q[13];
sx q[13];
rz(-3.0535922) q[13];
rz(-2.8410589) q[14];
sx q[14];
rz(-1.276256) q[14];
sx q[14];
rz(-0.74417812) q[14];
cx q[14],q[13];
rz(1.1715129) q[13];
sx q[14];
rz(-0.36020882) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7723023) q[13];
sx q[13];
rz(-2.2466638) q[13];
sx q[13];
rz(-0.21697257) q[13];
cx q[13],q[12];
rz(0.74089373) q[12];
sx q[13];
rz(-0.36641763) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.87388024) q[12];
sx q[12];
rz(-1.501293) q[12];
sx q[12];
rz(1.2713835) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.90036577) q[10];
sx q[10];
rz(1.5386381) q[12];
cx q[10],q[12];
rz(-1.7273669) q[10];
sx q[10];
rz(-0.78393362) q[10];
sx q[10];
rz(-0.85353475) q[10];
rz(-2.4089223) q[12];
sx q[12];
rz(-0.87809594) q[12];
sx q[12];
rz(-1.8445132) q[12];
rz(-1.2399533) q[13];
sx q[13];
rz(-1.1263265) q[13];
sx q[13];
rz(-0.1982312) q[13];
rz(1.352087) q[14];
sx q[14];
rz(-1.7937313) q[14];
sx q[14];
rz(-2.7613764) q[14];
cx q[14],q[13];
rz(-0.64867723) q[13];
sx q[14];
rz(-2.7454184) q[14];
cx q[14],q[13];
rz(0.6058655) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9311) q[13];
sx q[13];
rz(-1.8701681) q[13];
sx q[13];
rz(1.0489663) q[13];
cx q[13],q[12];
rz(1.4394233) q[12];
sx q[13];
rz(-1.0997429) q[13];
sx q[13];
cx q[13],q[12];
rz(3.121586) q[12];
sx q[12];
rz(-1.5870209) q[12];
sx q[12];
rz(-1.5737052) q[12];
rz(2.9481499) q[13];
sx q[13];
rz(-1.3313902) q[13];
sx q[13];
rz(-1.5505538) q[13];
rz(1.8915722) q[14];
sx q[14];
rz(-2.1893483) q[14];
sx q[14];
rz(-1.3362366) q[14];
cx q[7],q[10];
rz(0.92421293) q[10];
sx q[7];
rz(-0.73484507) q[7];
sx q[7];
cx q[7],q[10];
rz(0.54454842) q[10];
sx q[10];
rz(-0.78670266) q[10];
sx q[10];
rz(-2.7277322) q[10];
rz(2.2635962) q[7];
sx q[7];
rz(-1.2830774) q[7];
sx q[7];
rz(2.3021731) q[7];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];