OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2687738) q[1];
sx q[1];
rz(-0.30377558) q[1];
sx q[1];
rz(-1.0239619) q[1];
rz(-2.0483422) q[2];
sx q[2];
rz(-1.134859) q[2];
sx q[2];
rz(-1.8086509) q[2];
cx q[2],q[1];
rz(0.9943095) q[1];
sx q[2];
rz(-0.84842905) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.41218454) q[1];
sx q[1];
rz(-0.62776113) q[1];
sx q[1];
rz(1.6388582) q[1];
rz(0.06000816) q[2];
sx q[2];
rz(-1.2422521) q[2];
sx q[2];
rz(-2.0137227) q[2];
rz(1.4191603) q[3];
sx q[3];
rz(-2.5529339) q[3];
sx q[3];
rz(-1.9053751) q[3];
rz(1.2646586) q[4];
sx q[4];
rz(-1.3769338) q[4];
sx q[4];
rz(1.3511533) q[4];
cx q[4],q[1];
rz(1.4926475) q[1];
sx q[4];
rz(-1.0210065) q[4];
sx q[4];
cx q[4],q[1];
rz(1.4087116) q[1];
sx q[1];
rz(-0.78461055) q[1];
sx q[1];
rz(0.3993462) q[1];
rz(-0.38563617) q[4];
sx q[4];
rz(-0.77929463) q[4];
sx q[4];
rz(-1.1032081) q[4];
rz(2.875719) q[5];
sx q[5];
rz(-1.4687328) q[5];
sx q[5];
rz(-3.0213765) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0211881) q[3];
rz(-0.89629517) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37992064) q[5];
cx q[3],q[5];
rz(3.0586239) q[3];
sx q[3];
rz(-1.3131911) q[3];
sx q[3];
rz(-2.8664324) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.2617408e-08) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[4],q[1];
rz(0.56590344) q[1];
sx q[4];
rz(-3.1103949) q[4];
cx q[4],q[1];
rz(0.45126868) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.7396271) q[1];
sx q[1];
rz(-2.5062483) q[1];
sx q[1];
rz(1.9629527) q[1];
rz(-0.77537587) q[4];
sx q[4];
rz(-1.2461012) q[4];
sx q[4];
rz(0.83377952) q[4];
rz(-3.0597163) q[5];
sx q[5];
rz(-1.5788284) q[5];
sx q[5];
rz(-1.2618384) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7469289) q[3];
rz(-0.77289421) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28009863) q[5];
cx q[3],q[5];
rz(-1.6230458) q[3];
sx q[3];
rz(-0.98002418) q[3];
sx q[3];
rz(0.067515983) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261514) q[2];
cx q[2],q[1];
rz(-0.99310243) q[1];
sx q[2];
rz(-3.1168297) q[2];
cx q[2],q[1];
rz(0.33044379) q[1];
sx q[2];
cx q[2],q[1];
rz(0.15665136) q[1];
sx q[1];
rz(-0.28735825) q[1];
sx q[1];
rz(-2.6739154) q[1];
rz(-1.3928137) q[2];
sx q[2];
rz(-0.72738458) q[2];
sx q[2];
rz(-2.7205184) q[2];
rz(2.8335251) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.2627288) q[3];
cx q[4],q[1];
rz(0.72474772) q[1];
sx q[4];
rz(-0.62806148) q[4];
sx q[4];
cx q[4],q[1];
rz(0.78246384) q[1];
sx q[1];
rz(-1.8691516) q[1];
sx q[1];
rz(-1.5356983) q[1];
rz(-1.6560027) q[4];
sx q[4];
rz(-1.6276467) q[4];
sx q[4];
rz(-0.25790833) q[4];
rz(1.8284289) q[5];
sx q[5];
rz(-2.2052407) q[5];
sx q[5];
rz(0.32952569) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96964151) q[3];
sx q[3];
rz(1.2750456) q[5];
cx q[3],q[5];
rz(0.53435552) q[3];
sx q[3];
rz(-1.4619996) q[3];
sx q[3];
rz(0.41373599) q[3];
cx q[3],q[2];
rz(0.76564864) q[2];
sx q[3];
rz(-2.7334909) q[3];
cx q[3],q[2];
rz(0.62098085) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2652474) q[2];
sx q[2];
rz(-1.89895) q[2];
sx q[2];
rz(-2.0585377) q[2];
rz(-2.8761752) q[3];
sx q[3];
rz(-1.6863955) q[3];
sx q[3];
rz(1.1202667) q[3];
rz(1.8413467) q[5];
sx q[5];
rz(-1.5449735) q[5];
sx q[5];
rz(-0.91185203) q[5];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[1],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];