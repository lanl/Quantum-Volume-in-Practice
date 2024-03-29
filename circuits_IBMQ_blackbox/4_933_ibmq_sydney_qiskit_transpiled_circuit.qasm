OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.945434) q[12];
sx q[12];
rz(-1.9670486) q[12];
sx q[12];
rz(-1.2460319) q[12];
rz(1.5127294) q[13];
sx q[13];
rz(-1.680145) q[13];
sx q[13];
rz(-1.7222004) q[13];
rz(-2.5061475) q[14];
sx q[14];
rz(-1.6266056) q[14];
sx q[14];
rz(-1.9296181) q[14];
cx q[14],q[13];
rz(1.3870675) q[13];
sx q[14];
rz(-1.2919863) q[14];
sx q[14];
cx q[14],q[13];
rz(2.5473915) q[13];
sx q[13];
rz(-1.2819809) q[13];
sx q[13];
rz(2.3101982) q[13];
rz(-1.0779344) q[14];
sx q[14];
rz(-1.9547983) q[14];
sx q[14];
rz(-2.5186064) q[14];
rz(-2.551829) q[15];
sx q[15];
rz(-1.2147147) q[15];
sx q[15];
rz(-0.15764747) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8003205) q[12];
rz(0.42546333) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21849231) q[15];
cx q[12],q[15];
rz(-1.8553828) q[12];
sx q[12];
rz(-0.6587122) q[12];
sx q[12];
rz(1.2782111) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818111) q[12];
sx q[12];
rz(1.9260224e-08) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.3734482) q[13];
sx q[14];
rz(-0.82006025) q[14];
sx q[14];
cx q[14],q[13];
rz(0.37253669) q[13];
sx q[13];
rz(-2.4856189) q[13];
sx q[13];
rz(-0.39502362) q[13];
rz(0.37950608) q[14];
sx q[14];
rz(-2.5634551) q[14];
sx q[14];
rz(-1.0541096) q[14];
rz(0.35226919) q[15];
sx q[15];
rz(-1.9797733) q[15];
sx q[15];
rz(-0.15184999) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.65895172) q[12];
sx q[12];
rz(1.547303) q[15];
cx q[12],q[15];
rz(1.6544901) q[12];
sx q[12];
rz(-2.193535) q[12];
sx q[12];
rz(0.013794607) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(0.9287688) q[13];
sx q[14];
rz(-0.42595172) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0313114) q[13];
sx q[13];
rz(-1.6933024) q[13];
sx q[13];
rz(-0.14791291) q[13];
rz(-1.7521575) q[14];
sx q[14];
rz(-0.76079107) q[14];
sx q[14];
rz(2.0143985) q[14];
rz(0.8598368) q[15];
sx q[15];
rz(-1.8431916) q[15];
sx q[15];
rz(-1.9979531) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.34035988) q[12];
sx q[12];
rz(0.93776107) q[15];
cx q[12],q[15];
rz(-1.1813319) q[12];
sx q[12];
rz(-1.6721654) q[12];
sx q[12];
rz(-3.0495756) q[12];
rz(-0.31071225) q[15];
sx q[15];
rz(-0.9485688) q[15];
sx q[15];
rz(-1.383811) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
