OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.48001675) q[1];
sx q[1];
rz(-2.9318586) q[1];
sx q[1];
rz(-0.03452949) q[1];
rz(-2.2520826) q[2];
sx q[2];
rz(-0.65614113) q[2];
sx q[2];
rz(0.83987321) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8014932) q[1];
rz(1.0873249) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29983307) q[2];
cx q[1],q[2];
rz(-3.098134) q[1];
sx q[1];
rz(-0.54878709) q[1];
sx q[1];
rz(1.957541) q[1];
rz(-0.79063838) q[2];
sx q[2];
rz(-1.5228209) q[2];
sx q[2];
rz(1.1608827) q[2];
rz(-0.35267015) q[4];
sx q[4];
rz(-1.1221307) q[4];
sx q[4];
rz(-0.75208427) q[4];
rz(3.1282579) q[7];
sx q[7];
rz(-1.175693) q[7];
sx q[7];
rz(-1.4827959) q[7];
rz(-2.8410589) q[10];
sx q[10];
rz(-1.276256) q[10];
sx q[10];
rz(-2.3149744) q[10];
cx q[7],q[10];
rz(1.1715129) q[10];
sx q[7];
rz(-0.36020882) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.21870931) q[10];
sx q[10];
rz(-1.7937313) q[10];
sx q[10];
rz(1.9510125) q[10];
rz(-0.20150602) q[7];
sx q[7];
rz(-2.2466638) q[7];
sx q[7];
rz(1.3538238) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.36641763) q[4];
sx q[4];
rz(0.74089373) q[7];
cx q[4],q[7];
rz(-2.4446766) q[4];
sx q[4];
rz(-1.501293) q[4];
sx q[4];
rz(1.2713835) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[4];
cx q[1],q[4];
rz(-1.7273669) q[1];
sx q[1];
rz(-0.78393362) q[1];
sx q[1];
rz(-2.4243311) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.73484507) q[1];
sx q[1];
rz(0.92421293) q[2];
cx q[1],q[2];
rz(-1.0262479) q[1];
sx q[1];
rz(-0.78670266) q[1];
sx q[1];
rz(-2.7277322) q[1];
rz(-2.4487927) q[2];
sx q[2];
rz(-1.2830774) q[2];
sx q[2];
rz(2.3021731) q[2];
rz(-2.4089223) q[4];
sx q[4];
rz(-0.87809594) q[4];
sx q[4];
rz(-0.27371689) q[4];
rz(0.330843) q[7];
sx q[7];
rz(-1.1263265) q[7];
sx q[7];
rz(1.3725651) q[7];
cx q[7],q[10];
rz(-0.64867723) q[10];
sx q[7];
rz(-2.7454184) q[7];
cx q[7],q[10];
rz(0.6058655) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.32077588) q[10];
sx q[10];
rz(-0.95224434) q[10];
sx q[10];
rz(1.8053561) q[10];
rz(-1.781289) q[7];
sx q[7];
rz(-1.2714245) q[7];
sx q[7];
rz(2.6197626) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0997429) q[4];
sx q[4];
rz(1.4394233) q[7];
cx q[4],q[7];
rz(-1.590803) q[4];
sx q[4];
rz(-1.5870209) q[4];
sx q[4];
rz(-1.5737052) q[4];
rz(1.3773536) q[7];
sx q[7];
rz(-1.3313902) q[7];
sx q[7];
rz(-1.5505538) q[7];
barrier q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
