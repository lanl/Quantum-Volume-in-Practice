OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4020148) q[0];
sx q[0];
rz(-1.4520641) q[0];
sx q[0];
rz(-1.112846) q[0];
rz(-0.54865375) q[1];
sx q[1];
rz(-1.5293855) q[1];
sx q[1];
rz(-2.3168075) q[1];
cx q[1],q[0];
rz(1.5218657) q[0];
sx q[1];
rz(-0.94566886) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5036022) q[0];
sx q[0];
rz(-1.5609304) q[0];
sx q[0];
rz(2.4947809) q[0];
rz(-0.89716774) q[1];
sx q[1];
rz(-2.7829915) q[1];
sx q[1];
rz(-1.4969345) q[1];
rz(2.6497945) q[3];
sx q[3];
rz(-1.7404095) q[3];
sx q[3];
rz(1.1846892) q[3];
cx q[3],q[1];
rz(-0.80514769) q[1];
sx q[3];
rz(-2.5206118) q[3];
cx q[3],q[1];
rz(0.40810173) q[1];
sx q[3];
cx q[3],q[1];
rz(1.415871) q[1];
sx q[1];
rz(-2.4227026) q[1];
sx q[1];
rz(-0.64033021) q[1];
cx q[1],q[0];
rz(1.3151605) q[0];
sx q[1];
rz(-0.60027313) q[1];
sx q[1];
cx q[1],q[0];
rz(0.96379352) q[0];
sx q[0];
rz(-1.1709662) q[0];
sx q[0];
rz(1.4552469) q[0];
rz(-0.60530094) q[1];
sx q[1];
rz(-1.5444933) q[1];
sx q[1];
rz(0.011206037) q[1];
rz(-0.11975468) q[3];
sx q[3];
rz(-1.8344) q[3];
sx q[3];
rz(2.7224062) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
