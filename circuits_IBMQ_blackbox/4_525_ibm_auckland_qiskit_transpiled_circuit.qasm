OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3914735) q[12];
sx q[12];
rz(-1.6785196) q[12];
sx q[12];
rz(-1.9606015) q[12];
rz(-1.9382441) q[13];
sx q[13];
rz(-1.5433964) q[13];
sx q[13];
rz(0.21415071) q[13];
rz(0.96625146) q[14];
sx q[14];
rz(-0.92102153) q[14];
sx q[14];
rz(-2.1536981) q[14];
cx q[14],q[13];
rz(1.421017) q[13];
sx q[14];
rz(-0.51726215) q[14];
sx q[14];
cx q[14],q[13];
rz(0.90644795) q[13];
sx q[13];
rz(-2.4035326) q[13];
sx q[13];
rz(-0.22020132) q[13];
rz(-0.11924879) q[14];
sx q[14];
rz(-2.0537718) q[14];
sx q[14];
rz(2.2387416) q[14];
rz(-2.3487079) q[15];
sx q[15];
rz(-2.1418103) q[15];
sx q[15];
rz(-0.82592849) q[15];
cx q[15],q[12];
rz(1.4038958) q[12];
sx q[15];
rz(-1.1600268) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.3466051) q[12];
sx q[12];
rz(-1.4544257) q[12];
sx q[12];
rz(1.3517769) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818112) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.4395324e-08) q[13];
cx q[14],q[13];
rz(0.78521478) q[13];
sx q[14];
rz(-2.9013102) q[14];
cx q[14],q[13];
rz(0.47838567) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6065633) q[13];
sx q[13];
rz(-2.2142918) q[13];
sx q[13];
rz(-1.3439912) q[13];
rz(-3.1081573) q[14];
sx q[14];
rz(-1.0887597) q[14];
sx q[14];
rz(-0.51692711) q[14];
rz(2.1596675) q[15];
sx q[15];
rz(-1.0728299) q[15];
sx q[15];
rz(-2.7009075) q[15];
cx q[15],q[12];
rz(-0.46325795) q[12];
sx q[15];
rz(-3.0602611) q[15];
cx q[15],q[12];
rz(0.26860008) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.0041143) q[12];
sx q[12];
rz(-2.0274877) q[12];
sx q[12];
rz(-2.6099491) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.0779558) q[12];
sx q[12];
rz(-1.8609224) q[12];
sx q[12];
rz(0.98814724) q[12];
rz(-2.8612306) q[13];
sx q[13];
rz(-0.98170146) q[13];
sx q[13];
rz(-2.6313911) q[13];
cx q[14],q[13];
rz(1.4725944) q[13];
sx q[14];
rz(-1.1909981) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.6279956) q[13];
sx q[13];
rz(-1.1483428) q[13];
sx q[13];
rz(-1.6863417) q[13];
rz(-0.29817784) q[14];
sx q[14];
rz(-1.2568622) q[14];
sx q[14];
rz(2.5837871) q[14];
rz(1.5855474) q[15];
sx q[15];
rz(-1.7453046) q[15];
sx q[15];
rz(-1.8076106) q[15];
cx q[15],q[12];
rz(-1.1443625) q[12];
sx q[15];
rz(-2.8287727) q[15];
cx q[15],q[12];
rz(0.73797073) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.43403695) q[12];
sx q[12];
rz(-1.9119406) q[12];
sx q[12];
rz(0.83269769) q[12];
rz(2.867657) q[15];
sx q[15];
rz(-1.2873758) q[15];
sx q[15];
rz(2.8693392) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];