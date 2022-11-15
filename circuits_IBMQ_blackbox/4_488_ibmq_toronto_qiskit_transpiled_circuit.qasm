OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.69012346) q[12];
sx q[12];
rz(-2.1519519) q[12];
sx q[12];
rz(2.2481732) q[12];
rz(-1.6220768) q[13];
sx q[13];
rz(-1.5662945) q[13];
sx q[13];
rz(0.5045302) q[13];
rz(0.90234196) q[14];
sx q[14];
rz(-1.8833636) q[14];
sx q[14];
rz(2.5641568) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88325753) q[13];
sx q[13];
rz(1.4771749) q[14];
cx q[13],q[14];
rz(0.91211096) q[13];
sx q[13];
rz(-0.44721002) q[13];
sx q[13];
rz(-2.0196754) q[13];
rz(1.117847) q[14];
sx q[14];
rz(-0.31369856) q[14];
sx q[14];
rz(1.2188699) q[14];
rz(-1.5943209) q[15];
sx q[15];
rz(-2.5470134) q[15];
sx q[15];
rz(1.0628431) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.951221) q[12];
rz(-0.78052154) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37229674) q[15];
cx q[12],q[15];
rz(-0.9175145) q[12];
sx q[12];
rz(-2.0058685) q[12];
sx q[12];
rz(1.0207017) q[12];
cx q[13],q[12];
rz(1.3506278) q[12];
sx q[13];
rz(-1.1117102) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5856214) q[12];
sx q[12];
rz(-2.3191772) q[12];
sx q[12];
rz(1.2814971) q[12];
rz(-0.37586799) q[13];
sx q[13];
rz(-1.2024011) q[13];
sx q[13];
rz(-1.3857541) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.62073889) q[13];
sx q[13];
rz(2.274089) q[13];
rz(-3.0391231) q[14];
sx q[14];
rz(-1.8654633) q[14];
sx q[14];
rz(2.3435685) q[14];
rz(-2.3996851) q[15];
sx q[15];
rz(-1.8161064) q[15];
sx q[15];
rz(-0.53571752) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.57490105) q[12];
sx q[12];
rz(0.90091929) q[15];
cx q[12],q[15];
rz(2.1139997) q[12];
sx q[12];
rz(-2.6617557) q[12];
sx q[12];
rz(-0.094896084) q[12];
rz(1.0138419) q[15];
sx q[15];
rz(-1.5244197) q[15];
sx q[15];
rz(-0.22681729) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];