OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.73673167) q[15];
sx q[15];
rz(-1.6001616) q[15];
sx q[15];
rz(2.5170389) q[15];
rz(-1.7184408) q[18];
sx q[18];
rz(-2.6206734) q[18];
sx q[18];
rz(1.3571109) q[18];
rz(-2.6898299) q[21];
sx q[21];
rz(-1.2732966) q[21];
sx q[21];
rz(0.11295002) q[21];
cx q[21],q[18];
rz(1.4834497) q[18];
sx q[21];
rz(-1.1489862) q[21];
sx q[21];
cx q[21],q[18];
rz(1.3563747) q[18];
sx q[18];
rz(-1.8830547) q[18];
sx q[18];
rz(-1.8392438) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6356819) q[15];
rz(0.85084362) q[18];
cx q[15],q[18];
sx q[15];
rz(0.54458115) q[18];
cx q[15],q[18];
rz(2.1890257) q[15];
sx q[15];
rz(-1.2123662) q[15];
sx q[15];
rz(2.0479981) q[15];
rz(-2.7745513) q[18];
sx q[18];
rz(-2.5915331) q[18];
sx q[18];
rz(0.75344604) q[18];
rz(-0.16281588) q[21];
sx q[21];
rz(-0.93924631) q[21];
sx q[21];
rz(2.6792398) q[21];
rz(-1.5558118) q[23];
sx q[23];
rz(-0.79719691) q[23];
sx q[23];
rz(-0.42674057) q[23];
rz(2.9686554) q[24];
sx q[24];
rz(-2.0943827) q[24];
sx q[24];
rz(-2.4656075) q[24];
cx q[24],q[23];
rz(-0.8012387) q[23];
sx q[24];
rz(-2.7488299) q[24];
cx q[24],q[23];
rz(0.36504444) q[23];
sx q[24];
cx q[24],q[23];
rz(1.3310593) q[23];
sx q[23];
rz(-0.67160121) q[23];
sx q[23];
rz(0.91428498) q[23];
cx q[23],q[21];
rz(0.8621221) q[21];
sx q[23];
rz(-0.40987938) q[23];
sx q[23];
cx q[23],q[21];
rz(0.27779718) q[21];
sx q[21];
rz(-1.3627096) q[21];
sx q[21];
rz(1.0069149) q[21];
cx q[21],q[18];
rz(-1.0065897) q[18];
sx q[21];
rz(-2.8262166) q[21];
cx q[21],q[18];
rz(0.24324001) q[18];
sx q[21];
cx q[21],q[18];
rz(2.365139) q[18];
sx q[18];
rz(-1.4318931) q[18];
sx q[18];
rz(-0.22571345) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.7175131) q[18];
sx q[18];
rz(-2.4642174) q[18];
sx q[18];
rz(1.8121029) q[18];
rz(0.49816789) q[21];
sx q[21];
rz(-1.6031087) q[21];
sx q[21];
rz(-1.8304992) q[21];
rz(0.7936544) q[23];
sx q[23];
rz(-1.7548203) q[23];
sx q[23];
rz(-1.8360452) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.0240527) q[21];
sx q[21];
rz(-1.0442934) q[21];
sx q[21];
rz(0.93869302) q[21];
cx q[21],q[18];
rz(1.2391799) q[18];
sx q[21];
rz(-0.91851528) q[21];
sx q[21];
cx q[21],q[18];
rz(0.77949972) q[18];
sx q[18];
rz(-0.62012527) q[18];
sx q[18];
rz(1.7182815) q[18];
rz(1.7281248) q[21];
sx q[21];
rz(-1.6685116) q[21];
sx q[21];
rz(-3.0558863) q[21];
rz(-2.5756765) q[23];
sx q[23];
rz(-1.4346443) q[23];
sx q[23];
rz(1.4863098) q[23];
rz(2.8357167) q[24];
sx q[24];
rz(-2.5333944) q[24];
sx q[24];
rz(-2.2243365) q[24];
cx q[24],q[23];
rz(1.5506266) q[23];
sx q[24];
rz(-0.64608426) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.3786772) q[23];
sx q[23];
rz(-1.0152653) q[23];
sx q[23];
rz(-1.0745231) q[23];
rz(3.1067102) q[24];
sx q[24];
rz(-1.8408311) q[24];
sx q[24];
rz(1.9870131) q[24];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[23];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
