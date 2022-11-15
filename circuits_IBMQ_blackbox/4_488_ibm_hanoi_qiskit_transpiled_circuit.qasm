OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5943209) q[7];
sx q[7];
rz(-2.5470134) q[7];
sx q[7];
rz(-0.50795326) q[7];
rz(-0.69012346) q[10];
sx q[10];
rz(-2.1519519) q[10];
sx q[10];
rz(-2.4642158) q[10];
cx q[7],q[10];
rz(-0.78052154) q[10];
sx q[7];
rz(-2.951221) q[7];
cx q[7],q[10];
rz(0.37229674) q[10];
sx q[7];
cx q[7],q[10];
rz(1.9711494) q[10];
sx q[10];
rz(-1.0768926) q[10];
sx q[10];
rz(2.6424376) q[10];
rz(2.6415962) q[7];
sx q[7];
rz(-0.78938309) q[7];
sx q[7];
rz(1.7606417) q[7];
rz(-1.6220768) q[12];
sx q[12];
rz(-1.5662945) q[12];
sx q[12];
rz(2.0753265) q[12];
rz(0.90234196) q[13];
sx q[13];
rz(-1.8833636) q[13];
sx q[13];
rz(0.99336045) q[13];
cx q[13],q[12];
rz(1.4771749) q[12];
sx q[13];
rz(-0.88325753) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.1680466) q[12];
sx q[12];
rz(-1.1705878) q[12];
sx q[12];
rz(0.20520373) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9214241) q[10];
rz(1.1117102) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42184572) q[12];
cx q[10],q[12];
rz(0.2141512) q[10];
sx q[10];
rz(-1.3899214) q[10];
sx q[10];
rz(2.4111246) q[10];
rz(0.76025663) q[12];
sx q[12];
rz(-2.6215131) q[12];
sx q[12];
rz(0.54692272) q[12];
rz(1.9976513) q[13];
sx q[13];
rz(-2.4794459) q[13];
sx q[13];
rz(2.7794598) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3217037) q[12];
sx q[12];
rz(-0.95170009) q[12];
sx q[12];
rz(-2.7564868) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.83910851) q[10];
sx q[10];
rz(-1.5314913) q[10];
sx q[10];
rz(2.9804734) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75754381) q[10];
sx q[10];
rz(0.89744993) q[12];
cx q[10],q[12];
rz(2.7091654) q[10];
sx q[10];
rz(-0.72737494) q[10];
sx q[10];
rz(2.1442068) q[10];
rz(0.94963503) q[12];
sx q[12];
rz(-0.95984478) q[12];
sx q[12];
rz(-2.8265701) q[12];
cx q[13],q[12];
rz(-0.93699308) q[12];
sx q[13];
rz(-2.6123888) q[13];
cx q[13],q[12];
rz(0.39825773) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.1338523) q[12];
sx q[12];
rz(-2.5208538) q[12];
sx q[12];
rz(-0.86750366) q[12];
rz(-1.8945496) q[13];
sx q[13];
rz(-2.8301079) q[13];
sx q[13];
rz(-0.45772718) q[13];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(0.99589528) q[10];
sx q[7];
rz(-2.8666141) q[7];
cx q[7],q[10];
rz(0.66987704) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.0275929) q[10];
sx q[10];
rz(-2.6617557) q[10];
sx q[10];
rz(-0.094896084) q[10];
rz(2.1277507) q[7];
sx q[7];
rz(-1.6171729) q[7];
sx q[7];
rz(2.9147754) q[7];
barrier q[4],q[1],q[12],q[7],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];