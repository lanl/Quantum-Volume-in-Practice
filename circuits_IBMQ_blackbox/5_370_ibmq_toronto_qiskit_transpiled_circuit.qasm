OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2184175) q[10];
sx q[10];
rz(-2.6230778) q[10];
sx q[10];
rz(0.034589732) q[10];
rz(0.75974074) q[12];
sx q[12];
rz(-2.0048936) q[12];
sx q[12];
rz(1.1931074) q[12];
cx q[12],q[10];
rz(1.3720775) q[10];
sx q[12];
rz(-0.86348313) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2340525) q[10];
sx q[10];
rz(-1.9907161) q[10];
sx q[10];
rz(3.0464935) q[10];
rz(-2.1782605) q[12];
sx q[12];
rz(-1.1856847) q[12];
sx q[12];
rz(2.3798639) q[12];
rz(-0.65465983) q[13];
sx q[13];
rz(-2.8564793) q[13];
sx q[13];
rz(-0.87691848) q[13];
rz(2.4586273) q[14];
sx q[14];
rz(-1.9015919) q[14];
sx q[14];
rz(1.1128862) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2304364) q[13];
sx q[13];
rz(1.416757) q[14];
cx q[13],q[14];
rz(2.3636396) q[13];
sx q[13];
rz(-1.1708951) q[13];
sx q[13];
rz(2.39035) q[13];
rz(-2.2725496) q[14];
sx q[14];
rz(-2.7065653) q[14];
sx q[14];
rz(1.9274418) q[14];
rz(-0.24035649) q[15];
sx q[15];
rz(-2.5736401) q[15];
sx q[15];
rz(1.4188856) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-0.73641975) q[15];
cx q[12],q[15];
sx q[12];
rz(0.47972002) q[15];
cx q[12],q[15];
rz(0.31769155) q[12];
sx q[12];
rz(-1.7550592) q[12];
sx q[12];
rz(0.54439227) q[12];
cx q[13],q[12];
rz(1.2331805) q[12];
sx q[13];
rz(-1.1065036) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.5412614) q[12];
sx q[12];
rz(-2.0610144) q[12];
sx q[12];
rz(-2.9504749) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.6549999) q[13];
sx q[13];
rz(-1.8368783) q[13];
sx q[13];
rz(-4.2636984) q[13];
rz(-0.55931243) q[15];
sx q[15];
rz(-2.2321377) q[15];
sx q[15];
rz(0.82006063) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.51327511) q[12];
sx q[12];
rz(1.3218039) q[15];
cx q[12],q[15];
rz(-2.9458833) q[12];
sx q[12];
rz(-2.0548529) q[12];
sx q[12];
rz(1.265842) q[12];
cx q[13],q[12];
rz(-2.2757844) q[12];
sx q[12];
rz(-1.650224) q[12];
sx q[12];
rz(-2.3083156) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(-0.13311086) q[13];
sx q[13];
rz(-1.8151006) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.97480064) q[15];
sx q[15];
rz(-2.2883085) q[15];
sx q[15];
rz(-2.0079563) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.37867018) q[12];
sx q[12];
rz(1.2613697) q[15];
cx q[12],q[15];
rz(1.4204746) q[12];
sx q[12];
rz(-1.5707371) q[12];
sx q[12];
rz(1.3852696) q[12];
cx q[13],q[12];
rz(1.2240101) q[12];
sx q[13];
rz(-0.97242201) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.8196029) q[12];
sx q[12];
rz(-1.956793) q[12];
sx q[12];
rz(-2.2450242) q[12];
rz(-1.2500726) q[13];
sx q[13];
rz(-1.7444528) q[13];
sx q[13];
rz(-0.22242883) q[13];
rz(-1.7341549) q[15];
sx q[15];
rz(-1.0475238) q[15];
sx q[15];
rz(2.0307167) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];