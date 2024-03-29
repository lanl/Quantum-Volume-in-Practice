OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.3207152) q[1];
sx q[1];
rz(-1.8633826) q[1];
sx q[1];
rz(1.1727772) q[1];
rz(2.4737278) q[4];
sx q[4];
rz(-1.5114657) q[4];
sx q[4];
rz(1.4954704) q[4];
rz(-0.41891719) q[7];
sx q[7];
rz(-2.7106291) q[7];
sx q[7];
rz(1.4989248) q[7];
cx q[7],q[4];
rz(0.71190913) q[4];
sx q[7];
rz(-3.0166183) q[7];
cx q[7],q[4];
rz(0.4431985) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.062391235) q[4];
sx q[4];
rz(-1.2136982) q[4];
sx q[4];
rz(3.13811) q[4];
cx q[4],q[1];
rz(1.2402325) q[1];
sx q[4];
rz(-0.35050228) q[4];
sx q[4];
cx q[4],q[1];
rz(0.12462892) q[1];
sx q[1];
rz(-1.3292002) q[1];
sx q[1];
rz(2.7818457) q[1];
rz(-2.6036876) q[4];
sx q[4];
rz(-1.2337997) q[4];
sx q[4];
rz(0.77411859) q[4];
rz(-2.0035439) q[7];
sx q[7];
rz(-2.2814122) q[7];
sx q[7];
rz(-1.5612951) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
