OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.86596782) q[1];
sx q[1];
rz(4.9073585) q[1];
sx q[1];
rz(12.385972) q[1];
rz(-1.338331) q[2];
sx q[2];
rz(-0.92420324) q[2];
sx q[2];
rz(-1.4080951) q[2];
rz(0.42650853) q[4];
sx q[4];
rz(-2.657974) q[4];
sx q[4];
rz(1.7762609) q[4];
rz(4.5256989) q[6];
sx q[6];
rz(5.290836) q[6];
sx q[6];
rz(8.6593543) q[6];
rz(-0.0026364345) q[7];
sx q[7];
rz(-1.9167705) q[7];
sx q[7];
rz(2.4104282) q[7];
cx q[7],q[4];
rz(1.5197002) q[4];
sx q[7];
rz(-0.84982266) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.66590286) q[4];
sx q[4];
rz(-1.3234385) q[4];
sx q[4];
rz(-2.4861627) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
cx q[2],q[1];
rz(1.0215461) q[1];
sx q[2];
rz(-0.85781965) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2807253) q[1];
sx q[1];
rz(-1.1385265) q[1];
sx q[1];
rz(2.1618566) q[1];
rz(0.28138848) q[2];
sx q[2];
rz(-1.7126489) q[2];
sx q[2];
rz(2.0607799) q[2];
x q[4];
rz(-pi/2) q[4];
rz(-1.111628) q[7];
sx q[7];
rz(-1.7990484) q[7];
sx q[7];
rz(-2.6481356) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.2342349) q[4];
sx q[7];
rz(-0.51182513) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.5032585) q[4];
sx q[4];
rz(-3.0431063) q[4];
sx q[4];
rz(0.63950832) q[4];
rz(1.2858629) q[7];
sx q[7];
rz(-2.1314001) q[7];
sx q[7];
rz(-1.5572201) q[7];
cx q[7],q[6];
rz(1.2309667) q[6];
sx q[7];
rz(-2.9065959) q[7];
cx q[7],q[6];
rz(0.72357354) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.9735784) q[6];
sx q[6];
rz(-2.6964109) q[6];
sx q[6];
rz(-2.9839418) q[6];
rz(2.1650327) q[7];
sx q[7];
rz(-1.6591982) q[7];
sx q[7];
rz(0.74227408) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
x q[4];
cx q[4],q[1];
rz(1.064063) q[1];
sx q[4];
rz(-0.85749925) q[4];
sx q[4];
cx q[4],q[1];
rz(1.0540089) q[1];
sx q[1];
rz(-2.2363467) q[1];
sx q[1];
rz(-0.50135412) q[1];
cx q[2],q[1];
rz(1.203159) q[1];
sx q[2];
rz(-0.87190051) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.210186) q[1];
sx q[1];
rz(-0.80719235) q[1];
sx q[1];
rz(-3.098849) q[1];
rz(-0.3033897) q[2];
sx q[2];
rz(-2.7999742) q[2];
sx q[2];
rz(0.33017858) q[2];
rz(2.8400791) q[4];
sx q[4];
rz(-1.3363448) q[4];
sx q[4];
rz(-0.43218937) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.350547) q[6];
sx q[7];
rz(-1.0332564) q[7];
sx q[7];
cx q[7],q[6];
rz(2.9305497) q[6];
sx q[6];
rz(-2.6814349) q[6];
sx q[6];
rz(1.2303425) q[6];
rz(-1.2178728) q[7];
sx q[7];
rz(-1.5204011) q[7];
sx q[7];
rz(-0.057904656) q[7];
cx q[7],q[4];
rz(1.1888921) q[4];
sx q[7];
rz(-0.64511626) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.52486377) q[4];
sx q[4];
rz(-1.2243577) q[4];
sx q[4];
rz(0.57818024) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.3460466) q[1];
sx q[2];
rz(-0.92288543) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8377228) q[1];
sx q[1];
rz(-1.6749133) q[1];
sx q[1];
rz(0.13077605) q[1];
rz(-1.8176947) q[2];
sx q[2];
rz(-1.6333442) q[2];
sx q[2];
rz(-0.38290882) q[2];
rz(-pi) q[4];
sx q[4];
rz(2.687511) q[7];
sx q[7];
rz(-0.85089179) q[7];
sx q[7];
rz(-2.9714912) q[7];
cx q[7],q[4];
rz(1.5391496) q[4];
sx q[7];
rz(-0.34076721) q[7];
sx q[7];
cx q[7],q[4];
rz(0.39755977) q[4];
sx q[4];
rz(-1.4775049) q[4];
sx q[4];
rz(0.11027055) q[4];
rz(-2.4155164) q[7];
sx q[7];
rz(-0.53145245) q[7];
sx q[7];
rz(-2.2394993) q[7];
barrier q[2],q[7],q[6],q[10],q[13],q[4],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[1],q[12],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];