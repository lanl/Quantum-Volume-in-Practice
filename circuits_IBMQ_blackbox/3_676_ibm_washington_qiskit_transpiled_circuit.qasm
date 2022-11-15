OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.072868) q[86];
sx q[86];
rz(-0.54854639) q[86];
sx q[86];
rz(-0.10237965) q[86];
rz(-2.06239) q[87];
sx q[87];
rz(-1.3381597) q[87];
sx q[87];
rz(2.6462348) q[87];
cx q[87],q[86];
rz(1.5640683) q[86];
sx q[87];
rz(-0.72869986) q[87];
sx q[87];
cx q[87],q[86];
rz(2.186919) q[86];
sx q[86];
rz(-0.38046316) q[86];
sx q[86];
rz(1.7346933) q[86];
rz(-1.4000562) q[87];
sx q[87];
rz(-1.6364318) q[87];
sx q[87];
rz(2.9187911) q[87];
rz(2.1109063) q[93];
sx q[93];
rz(-2.3016721) q[93];
sx q[93];
rz(-2.9678913) q[93];
cx q[93],q[87];
rz(0.76728112) q[87];
sx q[93];
rz(-2.936104) q[93];
cx q[93],q[87];
rz(0.3189791) q[87];
sx q[93];
cx q[93],q[87];
rz(0.69410091) q[87];
sx q[87];
rz(-1.8430382) q[87];
sx q[87];
rz(-2.1475009) q[87];
rz(1.6225042) q[93];
sx q[93];
rz(-0.77632415) q[93];
sx q[93];
rz(-0.11682768) q[93];
barrier q[86],q[93],q[87];
measure q[86] -> meas[0];
measure q[93] -> meas[1];
measure q[87] -> meas[2];