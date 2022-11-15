OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(4.0231931) q[0];
sx q[0];
rz(4.6310616) q[0];
sx q[0];
rz(8.8807025) q[0];
rz(-0.27683102) q[1];
sx q[1];
rz(-0.86984555) q[1];
sx q[1];
rz(1.654522) q[1];
rz(1.5228384) q[2];
sx q[2];
rz(-1.7768088) q[2];
sx q[2];
rz(-1.8426158) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0623931) q[1];
rz(-0.96275266) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24916922) q[2];
cx q[1],q[2];
rz(1.4816135) q[1];
sx q[1];
rz(-0.44920109) q[1];
sx q[1];
rz(-1.2486071) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[0];
rz(2.8444272) q[1];
sx q[1];
rz(-1.2782969) q[1];
sx q[1];
rz(-0.79497199) q[1];
rz(1.1557103) q[2];
sx q[2];
rz(-0.15115683) q[2];
sx q[2];
rz(-0.42615758) q[2];
rz(1.1119164) q[3];
sx q[3];
rz(3.9055546) q[3];
sx q[3];
rz(5.9191085) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.15892473) q[2];
sx q[2];
rz(-1.2896037) q[2];
sx q[2];
rz(1.609554) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93036535) q[1];
sx q[1];
rz(1.5150802) q[2];
cx q[1],q[2];
rz(-2.1605793) q[1];
sx q[1];
rz(-2.3741417) q[1];
sx q[1];
rz(-2.9854483) q[1];
cx q[1],q[0];
rz(1.4020013) q[0];
sx q[1];
rz(-0.77073002) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0281825) q[0];
sx q[0];
rz(-0.77352389) q[0];
sx q[0];
rz(2.7766749) q[0];
rz(-1.597242) q[1];
sx q[1];
rz(-1.8653845) q[1];
sx q[1];
rz(2.652803) q[1];
rz(0.85198093) q[2];
sx q[2];
rz(-1.5251212) q[2];
sx q[2];
rz(3.0680487) q[2];
rz(-0.22877792) q[3];
sx q[3];
rz(-2.0079679) q[3];
sx q[3];
rz(3.0384957) q[3];
rz(-2.2012375) q[4];
sx q[4];
rz(-1.0018194) q[4];
sx q[4];
rz(1.3371338) q[4];
cx q[4],q[3];
rz(1.368509) q[3];
sx q[4];
rz(-0.90625971) q[4];
sx q[4];
cx q[4],q[3];
rz(0.24809949) q[3];
sx q[3];
rz(-1.2636276) q[3];
sx q[3];
rz(-1.8380488) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9346183) q[1];
rz(-0.97308489) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39622455) q[2];
cx q[1],q[2];
rz(2.7228159) q[1];
sx q[1];
rz(-1.362937) q[1];
sx q[1];
rz(-0.04211806) q[1];
cx q[1],q[0];
rz(1.4319836) q[0];
sx q[1];
rz(-1.3803386) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8061229) q[0];
sx q[0];
rz(-0.95219115) q[0];
sx q[0];
rz(-1.51696) q[0];
rz(2.211973) q[1];
sx q[1];
rz(-2.0980786) q[1];
sx q[1];
rz(1.0967149) q[1];
rz(-1.2589576) q[2];
sx q[2];
rz(-0.59697744) q[2];
sx q[2];
rz(-1.8125589) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.6044421) q[4];
sx q[4];
rz(-1.2206686) q[4];
sx q[4];
rz(-1.4971887) q[4];
cx q[4],q[3];
rz(-0.86441172) q[3];
sx q[4];
rz(-3.0057175) q[4];
cx q[4],q[3];
rz(0.48067903) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0104987) q[3];
sx q[3];
rz(-2.8229452) q[3];
sx q[3];
rz(-1.5102062) q[3];
cx q[3],q[2];
rz(-0.64446977) q[2];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[2];
rz(0.37795692) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.0269433) q[2];
sx q[2];
rz(-1.0338416) q[2];
sx q[2];
rz(1.4247029) q[2];
rz(2.0740243) q[3];
sx q[3];
rz(-2.1030809) q[3];
sx q[3];
rz(1.769274) q[3];
rz(2.6465605) q[4];
sx q[4];
rz(-2.5065269) q[4];
sx q[4];
rz(1.638131) q[4];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];