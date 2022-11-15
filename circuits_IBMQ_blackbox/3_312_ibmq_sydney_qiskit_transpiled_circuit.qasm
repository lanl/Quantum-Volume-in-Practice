OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.41891719) q[1];
sx q[1];
rz(-2.7106291) q[1];
sx q[1];
rz(-0.071871515) q[1];
rz(2.4737278) q[4];
sx q[4];
rz(-1.5114657) q[4];
sx q[4];
rz(3.0662668) q[4];
cx q[4],q[1];
rz(0.71190913) q[1];
sx q[4];
rz(-3.0166183) q[4];
cx q[4],q[1];
rz(0.4431985) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.7088451) q[1];
sx q[1];
rz(-0.86018044) q[1];
sx q[1];
rz(1.5802976) q[1];
rz(-1.5084051) q[4];
sx q[4];
rz(-1.2136982) q[4];
sx q[4];
rz(1.5742789) q[4];
rz(0.82087744) q[7];
sx q[7];
rz(-1.2782101) q[7];
sx q[7];
rz(0.39801915) q[7];
cx q[7],q[4];
rz(1.2402325) q[4];
sx q[7];
rz(-0.35050228) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1087014) q[4];
sx q[4];
rz(-1.907793) q[4];
sx q[4];
rz(-2.3674741) q[4];
rz(1.4461674) q[7];
sx q[7];
rz(-1.8123925) q[7];
sx q[7];
rz(-0.35974692) q[7];
barrier q[1],q[7],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];