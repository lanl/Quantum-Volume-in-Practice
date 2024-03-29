OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.338331) q[0];
sx q[0];
rz(-0.92420324) q[0];
sx q[0];
rz(-1.4080951) q[0];
rz(-2.7150841) q[1];
sx q[1];
rz(-0.48361868) q[1];
sx q[1];
rz(2.9361281) q[1];
rz(3.1389562) q[2];
sx q[2];
rz(-1.2248222) q[2];
sx q[2];
rz(2.3019608) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84982266) q[1];
sx q[1];
rz(1.5197002) q[2];
cx q[1],q[2];
rz(2.2366992) q[1];
sx q[1];
rz(-1.3234385) q[1];
sx q[1];
rz(-0.65542993) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85781965) q[0];
sx q[0];
rz(1.0215461) q[1];
cx q[0],q[1];
rz(0.28138848) q[0];
sx q[0];
rz(-1.7126489) q[0];
sx q[0];
rz(2.0607799) q[0];
rz(0.86086733) q[1];
sx q[1];
rz(-2.0030662) q[1];
sx q[1];
rz(2.5505324) q[1];
rz(0.99052427) q[2];
sx q[2];
rz(-2.0503552) q[2];
sx q[2];
rz(1.8286903) q[2];
rz(0.29699842) q[3];
sx q[3];
rz(-0.95191306) q[3];
sx q[3];
rz(-2.4057433) q[3];
rz(2.2756248) q[4];
sx q[4];
rz(-1.7657658) q[4];
sx q[4];
rz(-2.9611941) q[4];
cx q[4],q[3];
rz(1.2342349) q[3];
sx q[4];
rz(-0.51182513) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.28493343) q[3];
sx q[3];
rz(-1.0101926) q[3];
sx q[3];
rz(1.5572201) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4180191) q[2];
rz(-0.33982963) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23499679) q[3];
cx q[2],q[3];
rz(0.15700512) q[2];
sx q[2];
rz(-2.5416018) q[2];
sx q[2];
rz(0.61235197) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85749925) q[1];
sx q[1];
rz(1.064063) q[2];
cx q[1],q[2];
rz(-2.6248053) q[1];
sx q[1];
rz(-0.90524598) q[1];
sx q[1];
rz(2.6402385) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87190051) q[0];
sx q[0];
rz(1.203159) q[1];
cx q[0],q[1];
rz(-0.3033897) q[0];
sx q[0];
rz(-2.7999742) q[0];
sx q[0];
rz(0.33017858) q[0];
rz(-2.210186) q[1];
sx q[1];
rz(-0.80719235) q[1];
sx q[1];
rz(-3.098849) q[1];
rz(1.8723099) q[2];
sx q[2];
rz(-1.8052478) q[2];
sx q[2];
rz(-2.0029857) q[2];
rz(2.521235) q[3];
sx q[3];
rz(-0.54998051) q[3];
sx q[3];
rz(-2.193531) q[3];
rz(-2.4322187) q[4];
sx q[4];
rz(-1.4918175) q[4];
sx q[4];
rz(1.6296957) q[4];
cx q[4],q[3];
rz(0.53753993) q[3];
sx q[4];
rz(-2.9431192) q[4];
cx q[4],q[3];
rz(0.22024936) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2178728) q[3];
sx q[3];
rz(-1.5204011) q[3];
sx q[3];
rz(-1.628701) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.64511626) q[2];
sx q[2];
rz(1.1888921) q[3];
cx q[2],q[3];
rz(1.0459326) q[2];
sx q[2];
rz(-1.2243577) q[2];
sx q[2];
rz(0.57818024) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.92288543) q[0];
sx q[0];
rz(1.3460466) q[1];
cx q[0],q[1];
rz(-1.8176947) q[0];
sx q[0];
rz(-1.6333442) q[0];
sx q[0];
rz(-0.38290882) q[0];
rz(2.8377228) q[1];
sx q[1];
rz(-1.6749133) q[1];
sx q[1];
rz(0.13077605) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0248779) q[3];
sx q[3];
rz(-2.2907009) q[3];
sx q[3];
rz(-1.7408978) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.34076721) q[2];
sx q[2];
rz(1.5391496) q[3];
cx q[2],q[3];
rz(1.1732366) q[2];
sx q[2];
rz(-1.6640878) q[2];
sx q[2];
rz(-3.0313221) q[2];
rz(-2.2968726) q[3];
sx q[3];
rz(-2.6101402) q[3];
sx q[3];
rz(0.90209335) q[3];
rz(-2.9305497) q[4];
sx q[4];
rz(-0.46015775) q[4];
sx q[4];
rz(-1.9112502) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
