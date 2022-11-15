OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.7224324) q[1];
sx q[1];
rz(-0.58865875) q[1];
sx q[1];
rz(-2.8070139) q[1];
rz(-2.0483422) q[2];
sx q[2];
rz(-1.134859) q[2];
sx q[2];
rz(-1.8086509) q[2];
rz(-1.2687738) q[3];
sx q[3];
rz(-0.30377558) q[3];
sx q[3];
rz(-1.0239619) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84842905) q[2];
sx q[2];
rz(0.9943095) q[3];
cx q[2],q[3];
rz(0.06000816) q[2];
sx q[2];
rz(-1.2422521) q[2];
sx q[2];
rz(-2.0137227) q[2];
rz(-0.41218454) q[3];
sx q[3];
rz(-0.62776113) q[3];
sx q[3];
rz(1.6388582) q[3];
rz(-0.26587364) q[4];
sx q[4];
rz(-1.6728599) q[4];
sx q[4];
rz(-1.6910125) q[4];
cx q[4],q[1];
rz(-0.89629517) q[1];
sx q[4];
rz(-3.0211881) q[4];
cx q[4],q[1];
rz(0.37992064) q[1];
sx q[4];
cx q[4],q[1];
rz(1.4878275) q[1];
sx q[1];
rz(-1.3131911) q[1];
sx q[1];
rz(-2.8664324) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(-1.48892) q[4];
sx q[4];
rz(-1.5788284) q[4];
sx q[4];
rz(0.30895789) q[4];
cx q[4],q[1];
rz(-0.77289421) q[1];
sx q[4];
rz(-2.7469289) q[4];
cx q[4],q[1];
rz(0.28009863) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.0893431) q[1];
sx q[1];
rz(-2.1615685) q[1];
sx q[1];
rz(-3.0740767) q[1];
rz(-0.25763257) q[4];
sx q[4];
rz(-0.93635197) q[4];
sx q[4];
rz(1.900322) q[4];
rz(1.2646586) q[5];
sx q[5];
rz(-1.3769338) q[5];
sx q[5];
rz(1.3511533) q[5];
cx q[5],q[3];
rz(1.4926475) q[3];
sx q[5];
rz(-1.0210065) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4087116) q[3];
sx q[3];
rz(-0.78461055) q[3];
sx q[3];
rz(0.3993462) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.8335246) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.3080681) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261514) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.2617408e-08) q[3];
cx q[4],q[1];
rz(1.2750456) q[1];
sx q[4];
rz(-0.96964151) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.0364408) q[1];
sx q[1];
rz(-1.6795931) q[1];
sx q[1];
rz(1.1570603) q[1];
rz(0.27055033) q[4];
sx q[4];
rz(-1.5449735) q[4];
sx q[4];
rz(-0.91185203) q[4];
rz(-0.38563617) q[5];
sx q[5];
rz(-0.77929463) q[5];
sx q[5];
rz(-1.1032081) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7396271) q[3];
sx q[3];
rz(-2.5062483) q[3];
sx q[3];
rz(1.9629527) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1168297) q[2];
rz(-0.99310243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33044379) q[3];
cx q[2],q[3];
rz(1.7487789) q[2];
sx q[2];
rz(-2.4142081) q[2];
sx q[2];
rz(-1.9918706) q[2];
cx q[2],q[1];
rz(0.76564864) q[1];
sx q[2];
rz(-2.7334909) q[2];
cx q[2],q[1];
rz(0.62098085) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8362138) q[1];
sx q[1];
rz(-1.6863955) q[1];
sx q[1];
rz(1.1202667) q[1];
rz(0.30554897) q[2];
sx q[2];
rz(-1.89895) q[2];
sx q[2];
rz(-2.0585377) q[2];
rz(0.15665136) q[3];
sx q[3];
rz(-0.28735825) q[3];
sx q[3];
rz(-2.6739154) q[3];
rz(-0.77537587) q[5];
sx q[5];
rz(-1.2461012) q[5];
sx q[5];
rz(0.83377952) q[5];
cx q[5],q[3];
rz(0.72474772) q[3];
sx q[5];
rz(-0.62806148) q[5];
sx q[5];
cx q[5],q[3];
rz(0.78246384) q[3];
sx q[3];
rz(-1.8691516) q[3];
sx q[3];
rz(-1.5356983) q[3];
rz(-1.6560027) q[5];
sx q[5];
rz(-1.6276467) q[5];
sx q[5];
rz(-0.25790833) q[5];
barrier q[4],q[3],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];