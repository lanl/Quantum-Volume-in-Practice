OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3578521) q[16];
sx q[16];
rz(-2.5026589) q[16];
sx q[16];
rz(1.8896569) q[16];
rz(2.0381936) q[19];
sx q[19];
rz(-2.453066) q[19];
sx q[19];
rz(0.56237664) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.82882678) q[16];
sx q[16];
rz(1.4134279) q[19];
cx q[16],q[19];
rz(-1.9340097) q[16];
sx q[16];
rz(-1.6508706) q[16];
sx q[16];
rz(-2.0143412) q[16];
rz(2.4427451) q[19];
sx q[19];
rz(-2.1721691) q[19];
sx q[19];
rz(1.6854428) q[19];
rz(2.5320848) q[22];
sx q[22];
rz(-1.9348228) q[22];
sx q[22];
rz(0.34758441) q[22];
rz(-1.0493688) q[25];
sx q[25];
rz(-2.1586959) q[25];
sx q[25];
rz(-2.3739031) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8687605) q[22];
rz(-0.83893631) q[25];
cx q[22],q[25];
sx q[22];
rz(0.50562814) q[25];
cx q[22],q[25];
rz(-1.9296385) q[22];
sx q[22];
rz(-1.9786888) q[22];
sx q[22];
rz(-2.174745) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.73127553) q[19];
sx q[19];
rz(-1.7050382) q[19];
sx q[19];
rz(2.8915276) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1569163) q[16];
sx q[16];
rz(1.5422158) q[19];
cx q[16],q[19];
rz(-0.32442551) q[16];
sx q[16];
rz(-1.4738119) q[16];
sx q[16];
rz(2.7620795) q[16];
rz(-0.98620592) q[19];
sx q[19];
rz(-1.9731517) q[19];
sx q[19];
rz(1.6104334) q[19];
rz(3.0367407) q[22];
sx q[22];
rz(-2.2474196) q[22];
sx q[22];
rz(1.5941807) q[22];
rz(1.7410285) q[25];
sx q[25];
rz(-1.6725403) q[25];
sx q[25];
rz(-2.9014065) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1036245) q[22];
rz(-0.84443149) q[25];
cx q[22],q[25];
sx q[22];
rz(0.1882878) q[25];
cx q[22],q[25];
rz(-0.8720223) q[22];
sx q[22];
rz(-0.13748258) q[22];
sx q[22];
rz(2.3439313) q[22];
rz(-0.656482) q[25];
sx q[25];
rz(-1.8434251) q[25];
sx q[25];
rz(-0.77176861) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];