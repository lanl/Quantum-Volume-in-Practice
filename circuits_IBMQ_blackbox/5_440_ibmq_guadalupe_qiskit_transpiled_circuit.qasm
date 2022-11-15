OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.93032529) q[10];
sx q[10];
rz(-1.9302) q[10];
sx q[10];
rz(2.4609853) q[10];
rz(-0.0047355138) q[12];
sx q[12];
rz(-1.9494724) q[12];
sx q[12];
rz(-1.610781) q[12];
rz(2.1407009) q[13];
sx q[13];
rz(-2.0606453) q[13];
sx q[13];
rz(2.4531491) q[13];
rz(0.37576637) q[14];
sx q[14];
rz(-1.7818096) q[14];
sx q[14];
rz(-0.9702993) q[14];
cx q[14],q[13];
rz(1.4707617) q[13];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.23742) q[13];
sx q[13];
rz(-1.2314657) q[13];
sx q[13];
rz(-1.3799492) q[13];
rz(-2.1483679) q[14];
sx q[14];
rz(-1.9326452) q[14];
sx q[14];
rz(1.577273) q[14];
rz(0.12402559) q[15];
sx q[15];
rz(-1.2671859) q[15];
sx q[15];
rz(-1.1447755) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9103234) q[12];
rz(0.79041093) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36594075) q[15];
cx q[12],q[15];
rz(0.65762733) q[12];
sx q[12];
rz(-1.7122878) q[12];
sx q[12];
rz(2.6616774) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.5022982) q[10];
sx q[12];
rz(-0.36487323) q[12];
sx q[12];
cx q[12],q[10];
rz(0.39245245) q[10];
sx q[10];
rz(-2.6040276) q[10];
sx q[10];
rz(0.45176601) q[10];
rz(1.540377) q[12];
sx q[12];
rz(-1.2761458) q[12];
sx q[12];
rz(1.1571431) q[12];
rz(-0.10189363) q[13];
sx q[13];
rz(-0.97453676) q[13];
sx q[13];
rz(1.8192674) q[13];
cx q[14],q[13];
rz(-0.96608148) q[13];
sx q[14];
rz(-2.8754049) q[14];
cx q[14],q[13];
rz(0.27972286) q[13];
sx q[14];
cx q[14],q[13];
rz(1.744027) q[13];
sx q[13];
rz(-1.9880225) q[13];
sx q[13];
rz(-1.3782789) q[13];
rz(-2.0203318) q[14];
sx q[14];
rz(-2.459278) q[14];
sx q[14];
rz(2.0049169) q[14];
rz(1.4493345) q[15];
sx q[15];
rz(-1.9873383) q[15];
sx q[15];
rz(-1.3300267) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.54707762) q[12];
sx q[12];
rz(1.4142753) q[15];
cx q[12],q[15];
rz(0.91560724) q[12];
sx q[12];
rz(-0.5579068) q[12];
sx q[12];
rz(-2.2812253) q[12];
cx q[12],q[10];
rz(1.4432888) q[10];
sx q[12];
rz(-0.86035757) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7243343) q[10];
sx q[10];
rz(-2.102461) q[10];
sx q[10];
rz(2.376783) q[10];
rz(2.4203056) q[12];
sx q[12];
rz(-2.2298383) q[12];
sx q[12];
rz(1.9021283) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4818531) q[12];
sx q[12];
rz(-2.6279282) q[12];
sx q[12];
rz(-0.32392074) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(0.89344984) q[13];
sx q[13];
rz(-1.4503756) q[13];
sx q[13];
rz(-1.1738285) q[13];
rz(-1.3541254) q[14];
sx q[14];
rz(-1.8991892) q[14];
sx q[14];
rz(-0.82189846) q[14];
rz(1.7665218) q[15];
sx q[15];
rz(-1.9868733) q[15];
sx q[15];
rz(2.9964756) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.62734883) q[12];
sx q[12];
rz(1.5183503) q[15];
cx q[12],q[15];
rz(2.0545861) q[12];
sx q[12];
rz(-1.660041) q[12];
sx q[12];
rz(-3.0534794) q[12];
rz(-1.0124655) q[15];
sx q[15];
rz(-0.90901846) q[15];
sx q[15];
rz(-1.6286216) q[15];
barrier q[4],q[1],q[7],q[13],q[10],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];