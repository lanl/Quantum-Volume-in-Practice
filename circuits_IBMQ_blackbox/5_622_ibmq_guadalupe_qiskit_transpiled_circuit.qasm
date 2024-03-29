OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.13388898) q[10];
sx q[10];
rz(4.5827398) q[10];
sx q[10];
rz(10.077775) q[10];
rz(-0.0026364524) q[12];
sx q[12];
rz(-1.9167704) q[12];
sx q[12];
rz(2.4104282) q[12];
rz(0.29699848) q[13];
sx q[13];
rz(-0.95191302) q[13];
sx q[13];
rz(-2.4057433) q[13];
rz(2.2756248) q[14];
sx q[14];
rz(-1.7657659) q[14];
sx q[14];
rz(-2.9611941) q[14];
cx q[14],q[13];
rz(1.2342349) q[13];
sx q[14];
rz(-0.51182513) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8566592) q[13];
sx q[13];
rz(-2.1314001) q[13];
sx q[13];
rz(-1.5572201) q[13];
rz(-2.4322187) q[14];
sx q[14];
rz(-1.4918175) q[14];
sx q[14];
rz(1.6296957) q[14];
rz(0.42650848) q[15];
sx q[15];
rz(-2.657974) q[15];
sx q[15];
rz(1.7762609) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.84982266) q[12];
sx q[12];
rz(1.5197002) q[15];
cx q[12],q[15];
rz(0.58027214) q[12];
sx q[12];
rz(-2.0503551) q[12];
sx q[12];
rz(-1.8286903) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.4180191) q[12];
rz(-0.33982963) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23499678) q[13];
cx q[12],q[13];
rz(-0.15700509) q[12];
sx q[12];
rz(-2.5416018) q[12];
sx q[12];
rz(-0.612352) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.0912322) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(3.0912322) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.5212348) q[13];
sx q[13];
rz(-2.5916121) q[13];
sx q[13];
rz(0.9480613) q[13];
cx q[14],q[13];
rz(0.53753993) q[13];
sx q[14];
rz(-2.9431192) q[14];
cx q[14],q[13];
rz(0.22024937) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2178728) q[13];
sx q[13];
rz(-1.5204011) q[13];
sx q[13];
rz(1.5128917) q[13];
rz(-2.9305497) q[14];
sx q[14];
rz(-0.46015771) q[14];
sx q[14];
rz(-1.9112501) q[14];
rz(1.2132089) q[15];
sx q[15];
rz(-0.69405943) q[15];
sx q[15];
rz(-2.7488009) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0066642) q[12];
rz(-0.71297668) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54925027) q[15];
cx q[12],q[15];
rz(2.2807254) q[12];
sx q[12];
rz(-2.0030663) q[12];
sx q[12];
rz(-2.5505325) q[12];
cx q[12],q[10];
rz(1.064063) q[10];
sx q[12];
rz(-0.85749925) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2692827) q[10];
sx q[10];
rz(-1.8052479) q[10];
sx q[10];
rz(0.43218944) q[10];
rz(-0.51678741) q[12];
sx q[12];
rz(-2.2363466) q[12];
sx q[12];
rz(-2.0721504) q[12];
rz(-2.8602041) q[15];
sx q[15];
rz(-1.712649) q[15];
sx q[15];
rz(-2.6516091) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.87190051) q[12];
sx q[12];
rz(1.203159) q[15];
cx q[12],q[15];
rz(-1.5814693) q[12];
sx q[12];
rz(-2.1191942) q[12];
sx q[12];
rz(0.56291778) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.086968303) q[12];
sx q[12];
rz(-7.1723818e-09) q[12];
sx q[12];
rz(-1.6577646) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.64511626) q[12];
sx q[12];
rz(1.1888921) q[13];
cx q[12],q[13];
rz(2.3986717) q[12];
sx q[12];
rz(-1.0309174) q[12];
sx q[12];
rz(1.1638011) q[12];
rz(-2.024878) q[13];
sx q[13];
rz(-0.85089185) q[13];
sx q[13];
rz(-1.4006949) q[13];
rz(-1.8741859) q[15];
sx q[15];
rz(-0.34161836) q[15];
sx q[15];
rz(1.240618) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.92288543) q[12];
sx q[12];
rz(1.3460466) q[15];
cx q[12],q[15];
rz(-1.2669265) q[12];
sx q[12];
rz(-1.4666793) q[12];
sx q[12];
rz(-3.0108166) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.34076721) q[12];
sx q[12];
rz(1.5391496) q[13];
cx q[12],q[13];
rz(-1.1732366) q[12];
sx q[12];
rz(-1.4775048) q[12];
sx q[12];
rz(0.11027054) q[12];
rz(-0.84472006) q[13];
sx q[13];
rz(-0.53145245) q[13];
sx q[13];
rz(-2.2394993) q[13];
rz(-2.8946943) q[15];
sx q[15];
rz(-1.5082484) q[15];
sx q[15];
rz(2.7586838) q[15];
barrier q[4],q[1],q[7],q[12],q[10],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];
