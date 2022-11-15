OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.29699848) q[16];
sx q[16];
rz(-0.95191302) q[16];
sx q[16];
rz(-2.4057433) q[16];
rz(2.2756248) q[19];
sx q[19];
rz(-1.7657659) q[19];
sx q[19];
rz(-2.9611941) q[19];
cx q[19],q[16];
rz(1.2342349) q[16];
sx q[19];
rz(-0.51182513) q[19];
sx q[19];
cx q[19],q[16];
rz(1.1420939) q[16];
sx q[16];
rz(-0.52267168) q[16];
sx q[16];
rz(0.30207378) q[16];
rz(-0.81310743) q[19];
sx q[19];
rz(-2.5012664) q[19];
sx q[19];
rz(-2.8582952) q[19];
rz(1.2496901) q[22];
sx q[22];
rz(-0.9465488) q[22];
sx q[22];
rz(1.5661449) q[22];
rz(1.9607085) q[25];
sx q[25];
rz(-2.0231119) q[25];
sx q[25];
rz(-2.7286714) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9644633) q[22];
rz(1.1231093) q[25];
cx q[22],q[25];
sx q[22];
rz(0.32198461) q[25];
cx q[22],q[25];
rz(-2.4722555) q[22];
sx q[22];
rz(-2.1620047) q[22];
sx q[22];
rz(1.7108163) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(2.0274267e-08) q[19];
cx q[19],q[16];
rz(1.136419) q[16];
sx q[19];
rz(-0.491173) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6066016) q[16];
sx q[16];
rz(-3.0514682) q[16];
sx q[16];
rz(-0.28859708) q[16];
rz(0.69897952) q[19];
sx q[19];
rz(-0.52460586) q[19];
sx q[19];
rz(1.067262) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818117) q[22];
sx q[22];
rz(-pi) q[22];
rz(2.8438218) q[25];
sx q[25];
rz(-2.6141211) q[25];
sx q[25];
rz(-0.50991724) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.81617759) q[22];
sx q[22];
rz(1.3264437) q[25];
cx q[22],q[25];
rz(2.3643149) q[22];
sx q[22];
rz(-2.8176498) q[22];
sx q[22];
rz(0.88143384) q[22];
cx q[22],q[19];
rz(-1.0241422) q[19];
sx q[22];
rz(-2.7879293) q[22];
cx q[22],q[19];
rz(0.20480555) q[19];
sx q[22];
cx q[22],q[19];
rz(1.428178) q[19];
sx q[19];
rz(-2.2589404) q[19];
sx q[19];
rz(2.9707772) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3.0955263) q[19];
sx q[19];
rz(-2.1688763) q[19];
sx q[19];
rz(-0.2306838) q[19];
rz(0.12781988) q[22];
sx q[22];
rz(-2.2073164) q[22];
sx q[22];
rz(2.327207) q[22];
rz(0.76045634) q[25];
sx q[25];
rz(-2.5345558) q[25];
sx q[25];
rz(-2.6621069) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.91794704) q[22];
sx q[22];
rz(-1.5404182) q[22];
sx q[22];
rz(-0.7015139) q[22];
cx q[22],q[19];
rz(1.4692408) q[19];
sx q[22];
rz(-0.65831867) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.9216651) q[19];
sx q[19];
rz(-1.5103327) q[19];
sx q[19];
rz(0.41709964) q[19];
rz(-1.4886285) q[22];
sx q[22];
rz(-1.6607232) q[22];
sx q[22];
rz(-1.8329904) q[22];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[25],q[19],q[16],q[22],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];