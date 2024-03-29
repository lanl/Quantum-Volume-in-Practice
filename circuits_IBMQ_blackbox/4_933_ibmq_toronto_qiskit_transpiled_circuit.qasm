OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.551829) q[14];
sx q[14];
rz(-1.2147147) q[14];
sx q[14];
rz(2.9839452) q[14];
rz(2.945434) q[16];
sx q[16];
rz(-1.9670486) q[16];
sx q[16];
rz(1.8955608) q[16];
cx q[16],q[14];
rz(0.42546333) q[14];
sx q[16];
rz(-2.8003205) q[16];
cx q[16],q[14];
rz(0.21849231) q[14];
sx q[16];
cx q[16],q[14];
rz(2.7893235) q[14];
sx q[14];
rz(-1.1618193) q[14];
sx q[14];
rz(2.9897427) q[14];
rz(0.82319965) q[16];
sx q[16];
rz(-0.2453934) q[16];
sx q[16];
rz(0.7572678) q[16];
rz(-2.5061475) q[19];
sx q[19];
rz(-1.6266056) q[19];
sx q[19];
rz(-1.9296181) q[19];
rz(1.5127294) q[22];
sx q[22];
rz(-1.680145) q[22];
sx q[22];
rz(-1.7222004) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.2919863) q[19];
sx q[19];
rz(1.3870675) q[22];
cx q[19],q[22];
rz(-1.0779344) q[19];
sx q[19];
rz(-1.9547983) q[19];
sx q[19];
rz(-2.5186064) q[19];
cx q[19],q[16];
rz(1.3734482) q[16];
sx q[19];
rz(-0.82006025) q[19];
sx q[19];
cx q[19],q[16];
rz(0.37253669) q[16];
sx q[16];
rz(-2.4856189) q[16];
sx q[16];
rz(-0.39502362) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.7841217) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(0.35747097) q[16];
rz(-2.7620866) q[19];
sx q[19];
rz(-0.57813755) q[19];
sx q[19];
rz(2.6249059) q[19];
rz(2.5473915) q[22];
sx q[22];
rz(-1.2819809) q[22];
sx q[22];
rz(2.3101982) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818111) q[19];
sx q[19];
rz(1.926024e-08) q[19];
cx q[19],q[16];
rz(1.547303) q[16];
sx q[19];
rz(-0.65895172) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.2817559) q[16];
sx q[16];
rz(-1.2984011) q[16];
sx q[16];
rz(-2.7144359) q[16];
cx q[16],q[14];
rz(0.93776107) q[14];
sx q[16];
rz(-0.34035988) q[16];
sx q[16];
cx q[16],q[14];
rz(2.7521282) q[14];
sx q[14];
rz(-1.4694272) q[14];
sx q[14];
rz(0.092017004) q[14];
rz(1.8815086) q[16];
sx q[16];
rz(-2.1930239) q[16];
sx q[16];
rz(1.7577817) q[16];
rz(0.74873231) q[19];
sx q[19];
rz(-1.9766731) q[19];
sx q[19];
rz(2.0571815) q[19];
rz(-0.094250348) q[22];
sx q[22];
rz(-8.4102698e-09) q[22];
sx q[22];
rz(-0.094250348) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.42595172) q[19];
sx q[19];
rz(0.9287688) q[22];
cx q[19],q[22];
rz(-2.6810776) q[19];
sx q[19];
rz(-1.6933024) q[19];
sx q[19];
rz(-0.14791291) q[19];
rz(2.9602315) q[22];
sx q[22];
rz(-0.76079107) q[22];
sx q[22];
rz(2.0143985) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[19],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
