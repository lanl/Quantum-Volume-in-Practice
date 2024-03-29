OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3687994) q[12];
sx q[12];
rz(-1.6722166) q[12];
sx q[12];
rz(1.3644556) q[12];
rz(2.1040801) q[13];
sx q[13];
rz(-2.0236181) q[13];
sx q[13];
rz(-2.0974168) q[13];
rz(-0.67136346) q[14];
sx q[14];
rz(-0.8297132) q[14];
sx q[14];
rz(1.2179766) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0071032) q[13];
sx q[13];
rz(1.4505956) q[14];
cx q[13],q[14];
rz(-1.8801175) q[13];
sx q[13];
rz(-2.7693525) q[13];
sx q[13];
rz(-1.2516869) q[13];
rz(-0.93398401) q[14];
sx q[14];
rz(-1.7945217) q[14];
sx q[14];
rz(-1.8585283) q[14];
rz(1.2652708) q[15];
sx q[15];
rz(-1.940639) q[15];
sx q[15];
rz(-0.23099098) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.92288543) q[12];
sx q[12];
rz(1.3460466) q[15];
cx q[12],q[15];
rz(-3.0558288) q[12];
sx q[12];
rz(-0.78823866) q[12];
sx q[12];
rz(-0.97507979) q[12];
cx q[13],q[12];
rz(0.029889379) q[12];
sx q[12];
rz(-2.4136212) q[12];
sx q[12];
rz(-1.3881589) q[12];
sx q[13];
rz(-2.5799371) q[13];
sx q[13];
rz(-0.5499949) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.2043718) q[13];
sx q[13];
rz(-2.1621963) q[13];
sx q[13];
rz(-5.6129082) q[13];
rz(-1.8545536) q[15];
sx q[15];
rz(-1.3882973) q[15];
sx q[15];
rz(0.59788796) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.026683) q[12];
sx q[12];
rz(-1.5501708) q[12];
sx q[12];
rz(0.52496925) q[12];
cx q[13],q[12];
rz(1.2119565) q[12];
sx q[12];
rz(-1.2989066) q[12];
sx q[12];
rz(-1.7417845) q[12];
sx q[13];
rz(-0.45053219) q[13];
sx q[13];
rz(2.1015103) q[13];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
