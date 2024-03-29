OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.90234196) q[21];
sx q[21];
rz(4.3998218) q[21];
sx q[21];
rz(13.559731) q[21];
rz(1.5472717) q[23];
sx q[23];
rz(-0.59457929) q[23];
sx q[23];
rz(-2.6336394) q[23];
rz(2.4514692) q[24];
sx q[24];
rz(-0.98964078) q[24];
sx q[24];
rz(2.4642158) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.951221) q[23];
rz(-0.78052154) q[24];
cx q[23],q[24];
sx q[23];
rz(0.37229674) q[24];
cx q[23],q[24];
rz(0.4999965) q[23];
sx q[23];
rz(-2.3522096) q[23];
sx q[23];
rz(-1.3809509) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-0.72530139) q[21];
sx q[21];
rz(-1.7317901) q[21];
sx q[21];
rz(3.1017725) q[21];
rz(-pi) q[23];
x q[23];
rz(-2.564782) q[24];
sx q[24];
rz(-0.020978374) q[24];
sx q[24];
rz(-0.97548464) q[24];
rz(6.2400572) q[25];
sx q[25];
rz(5.7786368) q[25];
sx q[25];
rz(9.4340907) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(-0.88325753) q[23];
sx q[23];
rz(1.4771749) q[24];
cx q[23],q[24];
rz(0.91155214) q[23];
sx q[23];
rz(-1.3527049) q[23];
sx q[23];
rz(0.70272655) q[23];
cx q[23],q[21];
rz(-0.81325252) q[21];
sx q[23];
rz(-3.0899706) q[23];
cx q[23],q[21];
rz(0.6733464) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.6211613) q[21];
sx q[21];
rz(-0.95984478) q[21];
sx q[21];
rz(-2.8265701) q[21];
rz(-0.42545847) q[23];
sx q[23];
rz(-0.97814467) q[23];
sx q[23];
rz(0.4499021) q[23];
rz(0.1680466) q[24];
sx q[24];
rz(-1.9710049) q[24];
sx q[24];
rz(-1.3655926) q[24];
rz(0.38801092) q[25];
sx q[25];
rz(-1.0943182) q[25];
sx q[25];
rz(1.0848464) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9214241) q[24];
rz(1.1117102) q[25];
cx q[24],q[25];
sx q[24];
rz(0.42184572) q[25];
cx q[24],q[25];
rz(0.8105397) q[24];
sx q[24];
rz(-0.52007954) q[24];
sx q[24];
rz(-2.5946699) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-0.93699308) q[21];
sx q[23];
rz(-2.6123888) q[23];
cx q[23],q[21];
rz(0.39825773) q[21];
sx q[23];
cx q[23],q[21];
rz(-3.1338523) q[21];
sx q[21];
rz(-2.5208538) q[21];
sx q[21];
rz(-0.86750366) q[21];
rz(-1.8945496) q[23];
sx q[23];
rz(-2.8301079) q[23];
sx q[23];
rz(-0.45772718) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.7676761) q[25];
sx q[25];
rz(-0.85484722) q[25];
sx q[25];
rz(1.3300449) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8666141) q[24];
rz(0.99589528) q[25];
cx q[24],q[25];
sx q[24];
rz(0.66987704) q[25];
cx q[24],q[25];
rz(-0.54320341) q[24];
sx q[24];
rz(-0.47983699) q[24];
sx q[24];
rz(3.0466966) q[24];
rz(2.5846382) q[25];
sx q[25];
rz(-1.5244197) q[25];
sx q[25];
rz(-0.22681729) q[25];
barrier q[25],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[23],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[21],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
