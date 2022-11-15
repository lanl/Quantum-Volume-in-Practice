OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.82087744) q[2];
sx q[2];
rz(-1.2782101) q[2];
sx q[2];
rz(0.39801915) q[2];
rz(2.4737278) q[3];
sx q[3];
rz(-1.5114657) q[3];
sx q[3];
rz(1.4954704) q[3];
rz(-0.41891719) q[5];
sx q[5];
rz(-2.7106291) q[5];
sx q[5];
rz(1.4989248) q[5];
cx q[5],q[3];
rz(0.71190913) q[3];
sx q[5];
rz(-3.0166183) q[5];
cx q[5],q[3];
rz(0.4431985) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0792014) q[3];
sx q[3];
rz(-1.9278944) q[3];
sx q[3];
rz(-1.5673137) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.35050228) q[2];
sx q[2];
rz(1.2402325) q[3];
cx q[2],q[3];
rz(1.4461674) q[2];
sx q[2];
rz(-1.8123925) q[2];
sx q[2];
rz(-0.35974692) q[2];
rz(-2.1087014) q[3];
sx q[3];
rz(-1.907793) q[3];
sx q[3];
rz(-2.3674741) q[3];
rz(-2.0035439) q[5];
sx q[5];
rz(-2.2814122) q[5];
sx q[5];
rz(-1.5612951) q[5];
barrier q[5],q[2],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];