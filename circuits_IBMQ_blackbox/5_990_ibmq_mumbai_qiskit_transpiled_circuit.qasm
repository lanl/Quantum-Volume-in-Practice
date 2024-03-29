OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.73673167) q[11];
sx q[11];
rz(-1.6001616) q[11];
sx q[11];
rz(0.94624255) q[11];
rz(-1.7184408) q[14];
sx q[14];
rz(-2.6206734) q[14];
sx q[14];
rz(1.3571109) q[14];
rz(-2.6898299) q[16];
sx q[16];
rz(-1.2732966) q[16];
sx q[16];
rz(0.11295002) q[16];
cx q[16],q[14];
rz(1.4834497) q[14];
sx q[16];
rz(-1.1489862) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3563747) q[14];
sx q[14];
rz(-1.8830547) q[14];
sx q[14];
rz(-0.26844751) q[14];
cx q[14],q[11];
rz(0.85084362) q[11];
sx q[14];
rz(-2.6356819) q[14];
cx q[14],q[11];
rz(0.54458115) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.61822934) q[11];
sx q[11];
rz(-1.9292265) q[11];
sx q[11];
rz(-1.0935945) q[11];
rz(-1.9378377) q[14];
sx q[14];
rz(-0.55005953) q[14];
sx q[14];
rz(-2.3881466) q[14];
rz(-0.16281588) q[16];
sx q[16];
rz(-0.93924631) q[16];
sx q[16];
rz(2.6792398) q[16];
rz(-1.5558118) q[19];
sx q[19];
rz(-0.79719691) q[19];
sx q[19];
rz(-0.42674057) q[19];
rz(2.9686554) q[22];
sx q[22];
rz(-2.0943827) q[22];
sx q[22];
rz(-2.4656075) q[22];
cx q[22],q[19];
rz(-0.8012387) q[19];
sx q[22];
rz(-2.7488299) q[22];
cx q[22],q[19];
rz(0.36504444) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3310593) q[19];
sx q[19];
rz(-0.67160121) q[19];
sx q[19];
rz(0.91428498) q[19];
cx q[19],q[16];
rz(0.8621221) q[16];
sx q[19];
rz(-0.40987938) q[19];
sx q[19];
cx q[19],q[16];
rz(0.27779718) q[16];
sx q[16];
rz(-1.3627096) q[16];
sx q[16];
rz(1.0069149) q[16];
cx q[16],q[14];
rz(-1.0065897) q[14];
sx q[16];
rz(-2.8262166) q[16];
cx q[16],q[14];
rz(0.24324001) q[14];
sx q[16];
cx q[16],q[14];
rz(2.365139) q[14];
sx q[14];
rz(-1.4318931) q[14];
sx q[14];
rz(-0.22571345) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.7175131) q[14];
sx q[14];
rz(-2.4642174) q[14];
sx q[14];
rz(1.8121029) q[14];
rz(0.49816789) q[16];
sx q[16];
rz(-1.6031087) q[16];
sx q[16];
rz(-1.8304992) q[16];
rz(0.7936544) q[19];
sx q[19];
rz(-1.7548203) q[19];
sx q[19];
rz(-1.8360452) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.0240527) q[16];
sx q[16];
rz(-1.0442934) q[16];
sx q[16];
rz(0.93869302) q[16];
cx q[16],q[14];
rz(1.2391799) q[14];
sx q[16];
rz(-0.91851528) q[16];
sx q[16];
cx q[16],q[14];
rz(0.77949972) q[14];
sx q[14];
rz(-0.62012527) q[14];
sx q[14];
rz(1.7182815) q[14];
rz(1.7281248) q[16];
sx q[16];
rz(-1.6685116) q[16];
sx q[16];
rz(-3.0558863) q[16];
rz(-2.5756765) q[19];
sx q[19];
rz(-1.4346443) q[19];
sx q[19];
rz(1.4863098) q[19];
rz(2.8357167) q[22];
sx q[22];
rz(-2.5333944) q[22];
sx q[22];
rz(-2.2243365) q[22];
cx q[22],q[19];
rz(1.5506266) q[19];
sx q[22];
rz(-0.64608426) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.3786772) q[19];
sx q[19];
rz(-1.0152653) q[19];
sx q[19];
rz(-1.0745231) q[19];
rz(3.1067102) q[22];
sx q[22];
rz(-1.8408311) q[22];
sx q[22];
rz(1.9870131) q[22];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
