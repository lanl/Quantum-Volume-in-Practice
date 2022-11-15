OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.0047355384) q[7];
sx q[7];
rz(-1.9494724) q[7];
sx q[7];
rz(3.101608) q[7];
rz(0.12402559) q[10];
sx q[10];
rz(-1.2671859) q[10];
sx q[10];
rz(0.42602082) q[10];
cx q[7],q[10];
rz(-0.7803854) q[10];
sx q[7];
rz(-2.7756519) q[7];
cx q[7],q[10];
rz(0.23126929) q[10];
sx q[7];
cx q[7],q[10];
rz(0.63357628) q[10];
sx q[10];
rz(-2.0398435) q[10];
sx q[10];
rz(-2.3432439) q[10];
rz(-0.090757358) q[7];
sx q[7];
rz(-1.7048819) q[7];
sx q[7];
rz(2.224732) q[7];
rz(1.1126757) q[12];
sx q[12];
rz(-2.0504873) q[12];
sx q[12];
rz(0.7401975) q[12];
rz(-2.3838793) q[15];
sx q[15];
rz(-2.0421871) q[15];
sx q[15];
rz(-0.11593466) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1441916) q[12];
sx q[12];
rz(1.3384081) q[15];
cx q[12],q[15];
rz(0.17464906) q[12];
sx q[12];
rz(-1.9364133) q[12];
sx q[12];
rz(-2.404088) q[12];
cx q[12],q[10];
rz(-1.1619586) q[10];
sx q[12];
rz(-2.9823924) q[12];
cx q[12],q[10];
rz(1.0478964) q[10];
sx q[12];
cx q[12],q[10];
rz(0.50236104) q[10];
sx q[10];
rz(-1.7739824) q[10];
sx q[10];
rz(0.20893932) q[10];
rz(2.4823561) q[12];
sx q[12];
rz(-1.2209921) q[12];
sx q[12];
rz(-0.93567332) q[12];
rz(0.043110768) q[15];
sx q[15];
rz(-1.9065465) q[15];
sx q[15];
rz(-3.0418761) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1435833e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-0.91825811) q[10];
sx q[12];
rz(-3.1082526) q[12];
cx q[12],q[10];
rz(0.54124962) q[10];
sx q[12];
cx q[12],q[10];
rz(0.069606247) q[10];
sx q[10];
rz(-1.9919591) q[10];
sx q[10];
rz(-2.9490801) q[10];
rz(0.28838294) q[12];
sx q[12];
rz(-0.57089535) q[12];
sx q[12];
rz(-0.69808157) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.2332296) q[12];
sx q[12];
rz(1.3744488) q[15];
cx q[12],q[15];
rz(2.9419518) q[12];
sx q[12];
rz(-0.91446327) q[12];
sx q[12];
rz(-1.9993269) q[12];
rz(2.4122611) q[15];
sx q[15];
rz(-1.9544273) q[15];
sx q[15];
rz(-0.41125362) q[15];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[10];
rz(1.271746) q[10];
sx q[7];
rz(-2.9473759) q[7];
cx q[7],q[10];
rz(0.45047329) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.044302792) q[10];
sx q[10];
rz(-2.0179129) q[10];
sx q[10];
rz(1.5584513) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(1.7332377e-08) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.43927768) q[12];
sx q[12];
rz(1.3672677) q[15];
cx q[12],q[15];
rz(-2.4116402) q[12];
sx q[12];
rz(-2.5020406) q[12];
sx q[12];
rz(1.6916127) q[12];
rz(2.1574845) q[15];
sx q[15];
rz(-0.75825009) q[15];
sx q[15];
rz(-2.4080446) q[15];
rz(2.0943438) q[7];
sx q[7];
rz(-1.5905908) q[7];
sx q[7];
rz(0.73317903) q[7];
cx q[7],q[10];
rz(0.99712175) q[10];
sx q[7];
rz(-2.9485732) q[7];
cx q[7],q[10];
rz(0.45800324) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.3342045) q[10];
sx q[10];
rz(-1.4312566) q[10];
sx q[10];
rz(0.6882442) q[10];
rz(1.0762649) q[7];
sx q[7];
rz(-1.680345) q[7];
sx q[7];
rz(1.5953511) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];