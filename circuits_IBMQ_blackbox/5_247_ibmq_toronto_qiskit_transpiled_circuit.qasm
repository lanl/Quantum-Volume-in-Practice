OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7847316) q[7];
sx q[7];
rz(-1.3780639) q[7];
sx q[7];
rz(2.0914074) q[7];
rz(2.3643043) q[10];
sx q[10];
rz(-0.37139345) q[10];
sx q[10];
rz(-1.5396594) q[10];
cx q[7],q[10];
rz(-0.51343508) q[10];
sx q[7];
rz(-2.4070253) q[7];
cx q[7],q[10];
rz(0.21899667) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.9430673) q[10];
sx q[10];
rz(-0.96038512) q[10];
sx q[10];
rz(-1.6879143) q[10];
rz(-0.082274027) q[7];
sx q[7];
rz(-0.57045149) q[7];
sx q[7];
rz(-0.053270377) q[7];
rz(-0.36057318) q[12];
sx q[12];
rz(-1.8208841) q[12];
sx q[12];
rz(1.0467764) q[12];
rz(-3.0634289) q[13];
sx q[13];
rz(-2.3932261) q[13];
sx q[13];
rz(1.0950691) q[13];
cx q[13],q[12];
rz(2.6588792) q[12];
sx q[12];
rz(-1.8938184) q[12];
sx q[12];
rz(1.6483211) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2698836) q[10];
sx q[10];
rz(-2.1059007) q[10];
sx q[10];
rz(0.47167308) q[10];
rz(-1.7934129) q[12];
sx q[12];
rz(-2.7786313) q[12];
sx q[12];
rz(-2.552334) q[12];
sx q[13];
rz(-1.6946149) q[13];
sx q[13];
rz(1.7806566) q[13];
cx q[7],q[10];
rz(1.2209124) q[10];
sx q[7];
rz(-0.34589579) q[7];
sx q[7];
cx q[7],q[10];
rz(2.6998134) q[10];
sx q[10];
rz(-2.4554721) q[10];
sx q[10];
rz(-0.86708861) q[10];
cx q[12],q[10];
rz(-1.0837389) q[10];
sx q[12];
rz(-3.0625448) q[12];
cx q[12],q[10];
rz(0.50422305) q[10];
sx q[12];
cx q[12],q[10];
rz(0.88927105) q[10];
sx q[10];
rz(-0.91819648) q[10];
sx q[10];
rz(-2.5152242) q[10];
rz(1.4875054) q[12];
sx q[12];
rz(-0.96753386) q[12];
sx q[12];
rz(2.2648404) q[12];
rz(2.8638341) q[7];
sx q[7];
rz(-1.9386152) q[7];
sx q[7];
rz(-2.1978998) q[7];
rz(2.5226672) q[15];
sx q[15];
rz(5.1237287) q[15];
sx q[15];
rz(11.481559) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.12400954) q[12];
sx q[12];
rz(-1.3143338) q[12];
sx q[12];
rz(-2.719635) q[12];
cx q[12],q[10];
rz(1.3151605) q[10];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
cx q[12],q[10];
rz(2.1760973) q[10];
sx q[10];
rz(-1.5970993) q[10];
sx q[10];
rz(-3.1303866) q[10];
rz(0.60700285) q[12];
sx q[12];
rz(-1.9706265) q[12];
sx q[12];
rz(-1.6863458) q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(1.5721196) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.52734792) q[12];
sx q[12];
rz(-0.80539308) q[12];
sx q[12];
rz(2.6336651) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.9647288) q[12];
sx q[13];
rz(-1.9840936) q[13];
sx q[13];
rz(0.71371765) q[13];
rz(0.47515525) q[15];
cx q[12],q[15];
sx q[12];
rz(0.35236985) q[15];
cx q[12],q[15];
rz(-3.0158612) q[12];
sx q[12];
rz(-0.14445586) q[12];
sx q[12];
rz(2.5237234) q[12];
rz(1.3395158) q[15];
sx q[15];
rz(-1.0278858) q[15];
sx q[15];
rz(-2.4763601) q[15];
barrier q[1],q[12],q[4],q[15],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[10],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
