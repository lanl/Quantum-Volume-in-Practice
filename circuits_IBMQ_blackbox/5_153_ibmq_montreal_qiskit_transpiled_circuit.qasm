OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.70323685) q[12];
sx q[12];
rz(-0.66702663) q[12];
sx q[12];
rz(-2.1996048) q[12];
rz(2.1866627) q[13];
sx q[13];
rz(-1.9616942) q[13];
sx q[13];
rz(-0.78004546) q[13];
rz(-2.7371956) q[14];
sx q[14];
rz(-1.6150319) q[14];
sx q[14];
rz(0.090642152) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7550649) q[13];
rz(-1.1067608) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35863492) q[14];
cx q[13],q[14];
rz(-1.6033935) q[13];
sx q[13];
rz(-2.2144354) q[13];
sx q[13];
rz(-1.004247) q[13];
rz(-1.6830795) q[14];
sx q[14];
rz(-0.6983657) q[14];
sx q[14];
rz(0.60924182) q[14];
rz(2.5105812) q[15];
sx q[15];
rz(-2.7266891) q[15];
sx q[15];
rz(1.6443494) q[15];
cx q[15],q[12];
rz(1.1401551) q[12];
sx q[15];
rz(-1.0098372) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1341228) q[12];
sx q[12];
rz(-2.016539) q[12];
sx q[12];
rz(-0.27372797) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8181032) q[12];
rz(0.47090413) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32173668) q[13];
cx q[12],q[13];
rz(-1.3398646) q[12];
sx q[12];
rz(-0.99539108) q[12];
sx q[12];
rz(-0.98308389) q[12];
rz(0.43325298) q[13];
sx q[13];
rz(-0.60912476) q[13];
sx q[13];
rz(0.4760421) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.56612707) q[13];
sx q[13];
rz(1.3331039) q[14];
cx q[13],q[14];
rz(1.958438) q[13];
sx q[13];
rz(-0.63276494) q[13];
sx q[13];
rz(-2.9079968) q[13];
rz(0.880566) q[14];
sx q[14];
rz(-2.3028435) q[14];
sx q[14];
rz(1.4047051) q[14];
rz(1.0060048) q[15];
sx q[15];
rz(-1.8409493) q[15];
sx q[15];
rz(-2.2448098) q[15];
rz(0.74661505) q[18];
sx q[18];
rz(-1.4625529) q[18];
sx q[18];
rz(-0.75927901) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.38304663) q[15];
sx q[15];
rz(1.313297) q[18];
cx q[15],q[18];
rz(1.0252793) q[15];
sx q[15];
rz(-1.4999085) q[15];
sx q[15];
rz(1.3969442) q[15];
cx q[15],q[12];
rz(-1.0180668) q[12];
sx q[15];
rz(-2.8060589) q[15];
cx q[15],q[12];
rz(0.49977125) q[12];
sx q[15];
cx q[15],q[12];
rz(0.8472412) q[12];
sx q[12];
rz(-1.680452) q[12];
sx q[12];
rz(0.31268833) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.72202452) q[12];
sx q[12];
rz(0.81119125) q[13];
cx q[12],q[13];
rz(-2.6884857) q[12];
sx q[12];
rz(-1.2693407) q[12];
sx q[12];
rz(-0.73069303) q[12];
rz(-0.34820585) q[13];
sx q[13];
rz(-2.462019) q[13];
sx q[13];
rz(0.54541672) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1393302) q[13];
sx q[13];
rz(1.4819907) q[14];
cx q[13],q[14];
rz(-0.29287015) q[13];
sx q[13];
rz(-1.2217961) q[13];
sx q[13];
rz(-2.7557456) q[13];
rz(-0.24981912) q[14];
sx q[14];
rz(-2.7055476) q[14];
sx q[14];
rz(0.17827457) q[14];
rz(0.14510828) q[15];
sx q[15];
rz(-0.21949989) q[15];
sx q[15];
rz(2.2533422) q[15];
rz(0.090882567) q[18];
sx q[18];
rz(-2.1873122) q[18];
sx q[18];
rz(-0.7129853) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2587789) q[15];
sx q[15];
rz(1.4094622) q[18];
cx q[15],q[18];
rz(0.77150892) q[15];
sx q[15];
rz(-1.8730176) q[15];
sx q[15];
rz(-0.33370938) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.43445794) q[18];
sx q[18];
rz(-1.2368514) q[18];
sx q[18];
rz(-1.6541952) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.9040243) q[15];
sx q[15];
rz(1.5091125) q[18];
cx q[15],q[18];
rz(0.93171875) q[15];
sx q[15];
rz(-0.68495318) q[15];
sx q[15];
rz(-0.71094569) q[15];
rz(2.0856511) q[18];
sx q[18];
rz(-2.7009557) q[18];
sx q[18];
rz(3.1077728) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[12],q[24],q[21],q[1],q[7],q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
