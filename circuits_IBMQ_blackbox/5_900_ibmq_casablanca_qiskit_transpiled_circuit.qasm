OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9909739) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(-2.4066898) q[1];
rz(0.64128402) q[3];
sx q[3];
rz(-1.9030673) q[3];
sx q[3];
rz(0.30023004) q[3];
cx q[3],q[1];
rz(0.8170808) q[1];
sx q[3];
rz(-0.60183902) q[3];
sx q[3];
cx q[3],q[1];
rz(0.6462191) q[1];
sx q[1];
rz(-0.22630596) q[1];
sx q[1];
rz(-1.67244) q[1];
rz(1.1349666) q[3];
sx q[3];
rz(-1.0874769) q[3];
sx q[3];
rz(-2.4498049) q[3];
rz(-1.4306918) q[4];
sx q[4];
rz(-1.3140041) q[4];
sx q[4];
rz(1.8219397) q[4];
rz(-0.98729726) q[5];
sx q[5];
rz(-0.59537869) q[5];
sx q[5];
rz(0.8246543) q[5];
cx q[5],q[4];
rz(0.89454038) q[4];
sx q[5];
rz(-3.1053312) q[5];
cx q[5],q[4];
rz(0.61952014) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.2967257) q[4];
sx q[4];
rz(-1.2475452) q[4];
sx q[4];
rz(0.57319267) q[4];
rz(-1.0870536) q[5];
sx q[5];
rz(-2.512985) q[5];
sx q[5];
rz(1.356946) q[5];
rz(1.2164124) q[6];
sx q[6];
rz(-1.2783456) q[6];
sx q[6];
rz(1.3282447) q[6];
cx q[6],q[5];
rz(1.2296159) q[5];
sx q[6];
rz(-0.72824553) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3450274) q[5];
sx q[5];
rz(-2.717406) q[5];
sx q[5];
rz(1.5163226) q[5];
cx q[5],q[3];
rz(0.87580537) q[3];
sx q[5];
rz(-3.0781893) q[5];
cx q[5],q[3];
rz(0.3925893) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0167124) q[3];
sx q[3];
rz(-1.4936278) q[3];
sx q[3];
rz(0.10706569) q[3];
rz(2.9092377) q[5];
sx q[5];
rz(-1.8879524) q[5];
sx q[5];
rz(-0.31471764) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.54774792) q[3];
sx q[3];
rz(-0.24866977) q[3];
sx q[3];
rz(-0.10800368) q[3];
cx q[3],q[1];
rz(1.3154208) q[1];
sx q[3];
rz(-0.99401808) q[3];
sx q[3];
cx q[3],q[1];
rz(0.13411229) q[1];
sx q[1];
rz(-1.8132651) q[1];
sx q[1];
rz(2.0903476) q[1];
rz(-2.2109501) q[3];
sx q[3];
rz(-1.4561787) q[3];
sx q[3];
rz(0.087358997) q[3];
rz(0.46645457) q[5];
sx q[5];
rz(-2.9620519e-09) q[5];
sx q[5];
rz(0.46645457) q[5];
rz(3.013865) q[6];
sx q[6];
rz(-1.8951505) q[6];
sx q[6];
rz(0.80454315) q[6];
cx q[6],q[5];
rz(1.4196245) q[5];
sx q[6];
rz(-0.68702831) q[6];
sx q[6];
cx q[6],q[5];
rz(0.91209128) q[5];
sx q[5];
rz(-1.3205281) q[5];
sx q[5];
rz(-1.6195916) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.3655653e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5562998) q[3];
sx q[3];
rz(-1.2772658) q[3];
sx q[3];
rz(-2.8723576) q[3];
cx q[3],q[1];
rz(0.75603932) q[1];
sx q[3];
rz(-2.9715114) q[3];
cx q[3],q[1];
rz(0.32617281) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5606839) q[1];
sx q[1];
rz(-2.1652183) q[1];
sx q[1];
rz(1.9869915) q[1];
rz(-2.3142134) q[3];
sx q[3];
rz(-1.2141327) q[3];
sx q[3];
rz(0.22525658) q[3];
rz(-2.145073) q[5];
sx q[5];
rz(-1.5004077) q[5];
sx q[5];
rz(-0.071839465) q[5];
rz(2.3498551) q[6];
sx q[6];
rz(-1.2735947) q[6];
sx q[6];
rz(-0.79823288) q[6];
cx q[6],q[5];
rz(1.4368852) q[5];
sx q[6];
rz(-0.68381843) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3984898) q[5];
sx q[5];
rz(-2.3836843) q[5];
sx q[5];
rz(-1.3130079) q[5];
rz(-1.854962) q[6];
sx q[6];
rz(-0.68379511) q[6];
sx q[6];
rz(2.353999) q[6];
barrier q[4],q[6],q[2],q[5],q[1],q[3],q[0];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
