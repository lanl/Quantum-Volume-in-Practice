OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
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
rz(-1.2095289) q[16];
sx q[16];
rz(-2.065106) q[16];
sx q[16];
rz(-1.34916) q[16];
rz(0.092130918) q[19];
sx q[19];
rz(-0.71281312) q[19];
sx q[19];
rz(2.7188657) q[19];
rz(-1.8919025) q[22];
sx q[22];
rz(-2.1950439) q[22];
sx q[22];
rz(1.5754477) q[22];
cx q[22],q[19];
rz(1.1231093) q[19];
sx q[22];
rz(-2.9644633) q[22];
cx q[22],q[19];
rz(0.32198461) q[19];
sx q[22];
cx q[22],q[19];
rz(1.0263073) q[19];
sx q[19];
rz(-0.58578376) q[19];
sx q[19];
rz(-2.4495891) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818117) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(2.832103) q[22];
sx q[22];
rz(-2.3920736) q[22];
sx q[22];
rz(2.4490865) q[22];
cx q[22],q[19];
rz(1.3264437) q[19];
sx q[22];
rz(-0.81617759) q[22];
sx q[22];
cx q[22],q[19];
rz(2.3025063) q[19];
sx q[19];
rz(-0.93656968) q[19];
sx q[19];
rz(3.0732305) q[19];
rz(-2.8506997) q[22];
sx q[22];
rz(-1.018214) q[22];
sx q[22];
rz(-1.4497529) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
