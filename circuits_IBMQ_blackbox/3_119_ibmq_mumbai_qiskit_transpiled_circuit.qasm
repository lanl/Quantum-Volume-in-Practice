OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6866467) q[12];
sx q[12];
rz(-0.68506785) q[12];
sx q[12];
rz(1.7309024) q[12];
rz(-2.8849144) q[13];
sx q[13];
rz(-2.0242296) q[13];
sx q[13];
rz(2.6520743) q[13];
rz(-0.3449568) q[14];
sx q[14];
rz(-1.0212727) q[14];
sx q[14];
rz(1.2680601) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7599364) q[13];
rz(-0.9795897) q[14];
cx q[13],q[14];
sx q[13];
rz(0.57000402) q[14];
cx q[13],q[14];
rz(-0.047964707) q[13];
sx q[13];
rz(-1.9893015) q[13];
sx q[13];
rz(0.8722717) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.81679381) q[12];
sx q[12];
rz(1.3311034) q[13];
cx q[12],q[13];
rz(-1.8557162) q[12];
sx q[12];
rz(-1.4379057) q[12];
sx q[12];
rz(-1.6606786) q[12];
rz(0.87523063) q[13];
sx q[13];
rz(-1.1138875) q[13];
sx q[13];
rz(2.238109) q[13];
rz(-2.0038472) q[14];
sx q[14];
rz(-0.93525529) q[14];
sx q[14];
rz(-2.7533865) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5011085) q[13];
rz(-0.69777443) q[14];
cx q[13],q[14];
sx q[13];
rz(0.1915828) q[14];
cx q[13],q[14];
rz(-2.1750288) q[13];
sx q[13];
rz(-2.4494111) q[13];
sx q[13];
rz(0.16060451) q[13];
rz(-0.018883462) q[14];
sx q[14];
rz(-2.0657034) q[14];
sx q[14];
rz(3.080254) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];