OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.404861) q[0];
sx q[0];
rz(-1.5414311) q[0];
sx q[0];
rz(2.1953501) q[0];
rz(-1.7184408) q[1];
sx q[1];
rz(-2.6206734) q[1];
sx q[1];
rz(1.3571109) q[1];
rz(-2.6898299) q[3];
sx q[3];
rz(-1.2732966) q[3];
sx q[3];
rz(0.11295002) q[3];
cx q[3],q[1];
rz(1.4834497) q[1];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7852179) q[1];
sx q[1];
rz(-1.258538) q[1];
sx q[1];
rz(0.26844751) q[1];
cx q[1],q[0];
rz(0.85084362) q[0];
sx q[1];
rz(-2.6356819) q[1];
cx q[1],q[0];
rz(0.54458115) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5233633) q[0];
sx q[0];
rz(-1.9292265) q[0];
sx q[0];
rz(-1.0935945) q[0];
rz(-2.7709842) q[1];
sx q[1];
rz(-1.1796468) q[1];
sx q[1];
rz(-0.39721627) q[1];
rz(-0.16281588) q[3];
sx q[3];
rz(-0.93924631) q[3];
sx q[3];
rz(2.6792398) q[3];
rz(-1.5558118) q[5];
sx q[5];
rz(-0.79719691) q[5];
sx q[5];
rz(-0.42674057) q[5];
rz(2.9686554) q[6];
sx q[6];
rz(-2.0943827) q[6];
sx q[6];
rz(-2.4656075) q[6];
cx q[6],q[5];
rz(-0.8012387) q[5];
sx q[6];
rz(-2.7488299) q[6];
cx q[6],q[5];
rz(0.36504444) q[5];
sx q[6];
cx q[6],q[5];
rz(1.3310593) q[5];
sx q[5];
rz(-0.67160121) q[5];
sx q[5];
rz(0.91428498) q[5];
cx q[5],q[3];
rz(0.8621221) q[3];
sx q[5];
rz(-0.40987938) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6087579) q[3];
sx q[3];
rz(-0.59712675) q[3];
sx q[3];
rz(2.7653602) q[3];
cx q[3],q[1];
rz(1.2554203) q[1];
sx q[3];
rz(-1.0065897) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9446736) q[1];
sx q[1];
rz(-2.3553819) q[1];
sx q[1];
rz(1.2050492) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.7175131) q[1];
sx q[1];
rz(-2.4642174) q[1];
sx q[1];
rz(1.8121029) q[1];
rz(-1.6075755) q[3];
sx q[3];
rz(-2.0686803) q[3];
sx q[3];
rz(-0.24213228) q[3];
rz(0.7936544) q[5];
sx q[5];
rz(-1.7548203) q[5];
sx q[5];
rz(-1.8360452) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.0240527) q[3];
sx q[3];
rz(-1.0442934) q[3];
sx q[3];
rz(0.93869302) q[3];
cx q[3],q[1];
rz(1.2391799) q[1];
sx q[3];
rz(-0.91851528) q[3];
sx q[3];
cx q[3],q[1];
rz(0.77949972) q[1];
sx q[1];
rz(-0.62012527) q[1];
sx q[1];
rz(1.7182815) q[1];
rz(1.7281248) q[3];
sx q[3];
rz(-1.6685116) q[3];
sx q[3];
rz(-3.0558863) q[3];
rz(-2.5756765) q[5];
sx q[5];
rz(-1.4346443) q[5];
sx q[5];
rz(1.4863098) q[5];
rz(2.8357167) q[6];
sx q[6];
rz(-2.5333944) q[6];
sx q[6];
rz(-2.2243365) q[6];
cx q[6],q[5];
rz(1.5506266) q[5];
sx q[6];
rz(-0.64608426) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.3786772) q[5];
sx q[5];
rz(-1.0152653) q[5];
sx q[5];
rz(-1.0745231) q[5];
rz(3.1067102) q[6];
sx q[6];
rz(-1.8408311) q[6];
sx q[6];
rz(1.9870131) q[6];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
