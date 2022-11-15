OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(4.5256989) q[0];
sx q[0];
rz(5.290836) q[0];
sx q[0];
rz(8.6593543) q[0];
rz(-0.0026364345) q[1];
sx q[1];
rz(-1.9167705) q[1];
sx q[1];
rz(2.4104282) q[1];
rz(0.42650853) q[2];
sx q[2];
rz(-2.657974) q[2];
sx q[2];
rz(1.7762609) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84982266) q[1];
sx q[1];
rz(1.5197002) q[2];
cx q[1],q[2];
rz(-1.111628) q[1];
sx q[1];
rz(-1.7990484) q[1];
sx q[1];
rz(-2.6481356) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.66590286) q[2];
sx q[2];
rz(-1.3234385) q[2];
sx q[2];
rz(-2.4861627) q[2];
rz(-0.86596782) q[3];
sx q[3];
rz(4.9073585) q[3];
sx q[3];
rz(12.385972) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[2];
cx q[1],q[2];
rz(-1.2858629) q[1];
sx q[1];
rz(-1.0101926) q[1];
sx q[1];
rz(1.5843726) q[1];
cx q[1],q[0];
rz(1.2309667) q[0];
sx q[1];
rz(-2.9065959) q[1];
cx q[1],q[0];
rz(0.72357354) q[0];
sx q[1];
cx q[1],q[0];
rz(0.34236366) q[0];
sx q[0];
rz(-2.0100695) q[0];
sx q[0];
rz(3.0668241) q[0];
rz(2.1650327) q[1];
sx q[1];
rz(-1.6591982) q[1];
sx q[1];
rz(0.74227408) q[1];
rz(-1.6383341) q[2];
sx q[2];
rz(-0.098486388) q[2];
sx q[2];
rz(-2.5020843) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.0332564) q[0];
sx q[1];
rz(-2.9213433) q[1];
cx q[1],q[0];
rz(0.19847346) q[0];
sx q[1];
cx q[1],q[0];
rz(0.45129105) q[0];
sx q[0];
rz(-1.4776339) q[0];
sx q[0];
rz(2.6114965) q[0];
rz(0.053699112) q[1];
sx q[1];
rz(-1.9232523) q[1];
sx q[1];
rz(1.4943388) q[1];
rz(pi/2) q[2];
x q[3];
rz(-1.338331) q[4];
sx q[4];
rz(-0.92420324) q[4];
sx q[4];
rz(-1.4080951) q[4];
cx q[4],q[3];
rz(1.0215461) q[3];
sx q[4];
rz(-0.85781965) q[4];
sx q[4];
cx q[4],q[3];
rz(0.86086733) q[3];
sx q[3];
rz(-2.0030662) q[3];
sx q[3];
rz(2.5505324) q[3];
cx q[3],q[2];
rz(1.064063) q[2];
sx q[3];
rz(-0.85749925) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8723099) q[2];
sx q[2];
rz(-1.8052478) q[2];
sx q[2];
rz(2.7094033) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64511626) q[1];
sx q[1];
rz(1.1888921) q[2];
cx q[1],q[2];
rz(2.687511) q[1];
sx q[1];
rz(-0.85089179) q[1];
sx q[1];
rz(-2.9714912) q[1];
rz(-0.52486377) q[2];
sx q[2];
rz(-1.2243577) q[2];
sx q[2];
rz(0.57818024) q[2];
rz(-2.6248053) q[3];
sx q[3];
rz(-0.90524598) q[3];
sx q[3];
rz(2.6402385) q[3];
rz(0.28138848) q[4];
sx q[4];
rz(-1.7126489) q[4];
sx q[4];
rz(2.0607799) q[4];
cx q[4],q[3];
rz(1.203159) q[3];
sx q[4];
rz(-0.87190051) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.210186) q[3];
sx q[3];
rz(-0.80719235) q[3];
sx q[3];
rz(-3.098849) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34076721) q[1];
sx q[1];
rz(1.5391496) q[2];
cx q[1],q[2];
rz(-2.4155164) q[1];
sx q[1];
rz(-0.53145245) q[1];
sx q[1];
rz(-2.2394993) q[1];
rz(0.39755977) q[2];
sx q[2];
rz(-1.4775049) q[2];
sx q[2];
rz(0.11027055) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.3033897) q[4];
sx q[4];
rz(-2.7999742) q[4];
sx q[4];
rz(0.33017858) q[4];
cx q[4],q[3];
rz(1.3460466) q[3];
sx q[4];
rz(-0.92288543) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8377228) q[3];
sx q[3];
rz(-1.6749133) q[3];
sx q[3];
rz(0.13077605) q[3];
rz(-1.8176947) q[4];
sx q[4];
rz(-1.6333442) q[4];
sx q[4];
rz(-0.38290882) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];