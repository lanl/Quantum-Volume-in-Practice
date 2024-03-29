OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1809403) q[12];
sx q[12];
rz(-1.6664116) q[12];
sx q[12];
rz(-2.6667846) q[12];
rz(3.1389562) q[13];
sx q[13];
rz(-1.2248222) q[13];
sx q[13];
rz(-5.0928525) q[13];
cx q[13],q[12];
rz(-0.28138375) q[12];
sx q[12];
rz(-0.92693678) q[12];
sx q[12];
rz(2.2985743) q[12];
sx q[13];
rz(-1.7990484) q[13];
sx q[13];
rz(-2.6481356) q[13];
rz(0.13388898) q[14];
sx q[14];
rz(4.5827398) q[14];
sx q[14];
rz(8.506979) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.7575766) q[13];
cx q[13],q[12];
rz(-1.5492548) q[12];
sx q[12];
rz(-0.50590601) q[12];
sx q[12];
rz(1.2755356) q[12];
sx q[13];
rz(-2.3304186) q[13];
sx q[13];
rz(-1.7082844) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.29699842) q[16];
sx q[16];
rz(-0.95191306) q[16];
sx q[16];
rz(-2.4057433) q[16];
rz(2.2756248) q[19];
sx q[19];
rz(-1.7657658) q[19];
sx q[19];
rz(-2.9611941) q[19];
cx q[19],q[16];
rz(1.2342349) q[16];
sx q[19];
rz(-0.51182513) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.28493343) q[16];
sx q[16];
rz(-1.0101926) q[16];
sx q[16];
rz(-0.013576235) q[16];
cx q[16],q[14];
rz(-0.33982963) q[14];
sx q[16];
rz(-2.4180191) q[16];
cx q[16],q[14];
rz(0.23499679) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7278014) q[14];
sx q[14];
rz(-2.5416018) q[14];
sx q[14];
rz(0.61235197) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85749925) q[13];
sx q[13];
rz(1.064063) q[14];
cx q[13],q[14];
rz(-2.6248053) q[13];
sx q[13];
rz(-0.90524598) q[13];
sx q[13];
rz(3.2796282) q[13];
cx q[13],q[12];
rz(-1.4615405) q[12];
sx q[12];
rz(-1.5796412) q[12];
sx q[12];
rz(-1.8960951) q[12];
sx q[13];
rz(-2.3344003) q[13];
sx q[13];
rz(0.042743639) q[13];
rz(1.8723099) q[14];
sx q[14];
rz(-1.8052478) q[14];
sx q[14];
rz(2.7094033) q[14];
rz(0.9504387) q[16];
sx q[16];
rz(-0.54998051) q[16];
sx q[16];
rz(-2.193531) q[16];
rz(-2.4322187) q[19];
sx q[19];
rz(-1.4918175) q[19];
sx q[19];
rz(1.6296957) q[19];
cx q[19],q[16];
rz(0.53753993) q[16];
sx q[19];
rz(-2.9431192) q[19];
cx q[19],q[16];
rz(0.22024936) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2178728) q[16];
sx q[16];
rz(-1.5204011) q[16];
sx q[16];
rz(-0.057904656) q[16];
cx q[16],q[14];
rz(1.1888921) q[14];
sx q[16];
rz(-0.64511626) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.52486377) q[14];
sx q[14];
rz(-1.2243577) q[14];
sx q[14];
rz(0.57818024) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(1.2669265) q[13];
cx q[13],q[12];
rz(-1.5063191) q[12];
sx q[12];
rz(-1.8158813) q[12];
sx q[12];
rz(-1.9693703) q[12];
sx q[13];
rz(-1.6749133) q[13];
sx q[13];
rz(0.13077605) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.687511) q[16];
sx q[16];
rz(-0.85089179) q[16];
sx q[16];
rz(-2.9714912) q[16];
cx q[16],q[14];
rz(1.5391496) q[14];
sx q[16];
rz(-0.34076721) q[16];
sx q[16];
cx q[16],q[14];
rz(0.39755977) q[14];
sx q[14];
rz(-1.4775049) q[14];
sx q[14];
rz(0.11027055) q[14];
rz(-2.4155164) q[16];
sx q[16];
rz(-0.53145245) q[16];
sx q[16];
rz(-2.2394993) q[16];
rz(-2.9305497) q[19];
sx q[19];
rz(-0.46015775) q[19];
sx q[19];
rz(-1.9112502) q[19];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[19] -> meas[3];
measure q[13] -> meas[4];
