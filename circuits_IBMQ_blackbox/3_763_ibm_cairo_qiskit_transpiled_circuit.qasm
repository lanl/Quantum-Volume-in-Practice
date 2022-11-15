OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8445942) q[1];
sx q[1];
rz(-2.1896796) q[1];
sx q[1];
rz(0.83494697) q[1];
rz(-0.86596785) q[2];
sx q[2];
rz(-1.3758268) q[2];
sx q[2];
rz(1.3903978) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[2];
cx q[1],q[2];
rz(-2.9764067) q[1];
sx q[1];
rz(-2.8197448) q[1];
sx q[1];
rz(-0.65828471) q[1];
rz(2.7214357) q[2];
sx q[2];
rz(-1.842412) q[2];
sx q[2];
rz(2.4740026) q[2];
rz(2.8232051) q[3];
sx q[3];
rz(-1.5670222) q[3];
sx q[3];
rz(-2.51734) q[3];
cx q[3],q[2];
rz(1.2488117) q[2];
sx q[3];
rz(-0.44768703) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.30948961) q[2];
sx q[2];
rz(-2.3920736) q[2];
sx q[2];
rz(0.87829013) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81617759) q[1];
sx q[1];
rz(1.3264437) q[2];
cx q[1],q[2];
rz(-2.4098827) q[1];
sx q[1];
rz(-0.93656968) q[1];
sx q[1];
rz(3.0732305) q[1];
rz(1.8616893) q[2];
sx q[2];
rz(-1.018214) q[2];
sx q[2];
rz(-1.4497529) q[2];
rz(-1.0263073) q[3];
sx q[3];
rz(-2.5558089) q[3];
sx q[3];
rz(0.69200356) q[3];
barrier q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[3],q[8],q[11],q[17];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];