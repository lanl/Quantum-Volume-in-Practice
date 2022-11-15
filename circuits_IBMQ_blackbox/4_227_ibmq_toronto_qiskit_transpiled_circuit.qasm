OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.75974074) q[10];
sx q[10];
rz(-2.0048936) q[10];
sx q[10];
rz(2.7639038) q[10];
rz(-1.2184175) q[12];
sx q[12];
rz(-2.6230778) q[12];
sx q[12];
rz(-1.5362066) q[12];
cx q[12],q[10];
rz(1.3720775) q[10];
sx q[12];
rz(-0.86348313) q[12];
sx q[12];
cx q[12],q[10];
rz(2.5341285) q[10];
sx q[10];
rz(-1.955908) q[10];
sx q[10];
rz(0.76172878) q[10];
rz(1.7362956) q[12];
sx q[12];
rz(-2.2691751) q[12];
sx q[12];
rz(-2.4763404) q[12];
rz(-0.92872787) q[13];
sx q[13];
rz(-1.2514631) q[13];
sx q[13];
rz(2.5797394) q[13];
rz(4.9672723) q[15];
sx q[15];
rz(5.431613) q[15];
sx q[15];
rz(9.9084318) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.6759251) q[12];
sx q[12];
rz(-2.3471634) q[12];
sx q[12];
rz(-0.8785212) q[12];
cx q[12],q[10];
rz(-0.83437658) q[10];
sx q[12];
rz(-2.6618726) q[12];
cx q[12],q[10];
rz(0.21953242) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5431965) q[10];
sx q[10];
rz(-0.83804727) q[10];
sx q[10];
rz(-0.025134886) q[10];
rz(1.555475) q[12];
sx q[12];
rz(-2.1423536) q[12];
sx q[12];
rz(1.9445564) q[12];
rz(0.42921347) q[15];
sx q[15];
rz(-2.2506691) q[15];
sx q[15];
rz(-2.6172498) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-0.46429273) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3376158) q[15];
cx q[12],q[15];
rz(-0.82522932) q[12];
sx q[12];
rz(-2.4109952) q[12];
sx q[12];
rz(2.3563136) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.3218039) q[10];
sx q[12];
rz(-0.51327511) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6737331) q[10];
sx q[10];
rz(-1.0215119) q[10];
sx q[10];
rz(2.4952659) q[10];
rz(2.5279014) q[12];
sx q[12];
rz(-1.8013794) q[12];
sx q[12];
rz(0.78660437) q[12];
rz(-pi) q[13];
sx q[13];
rz(-0.16335862) q[13];
cx q[13],q[12];
rz(2.1625968) q[12];
sx q[12];
rz(-1.6441251) q[12];
sx q[12];
rz(2.560473) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(-1.0475238) q[13];
sx q[13];
rz(2.0307167) q[13];
rz(-0.49213289) q[15];
sx q[15];
rz(-1.6556108) q[15];
sx q[15];
rz(0.83840633) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.60542372) q[12];
sx q[12];
rz(1.5379162) q[15];
cx q[12],q[15];
rz(2.993901) q[12];
sx q[12];
rz(-1.1375965) q[12];
sx q[12];
rz(-2.0897898) q[12];
rz(2.5027118) q[15];
sx q[15];
rz(-1.1175456) q[15];
sx q[15];
rz(-2.3751834) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];