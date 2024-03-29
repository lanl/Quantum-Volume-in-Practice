OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3929118) q[5];
sx q[5];
rz(-1.5011672) q[5];
sx q[5];
rz(-2.7180111) q[5];
rz(-2.6954766) q[8];
sx q[8];
rz(-0.93767774) q[8];
sx q[8];
rz(-1.4427705) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.17697468) q[5];
sx q[5];
rz(1.4708076) q[8];
cx q[5],q[8];
rz(1.3075216) q[5];
sx q[5];
rz(-0.91190654) q[5];
sx q[5];
rz(-2.7017997) q[5];
rz(-1.9555987) q[8];
sx q[8];
rz(-2.2203252) q[8];
sx q[8];
rz(-1.8944695) q[8];
rz(-1.6001573) q[9];
sx q[9];
rz(-1.8996304) q[9];
sx q[9];
rz(-0.45863358) q[9];
rz(-0.69344364) q[11];
sx q[11];
rz(-1.2409474) q[11];
sx q[11];
rz(0.41736592) q[11];
rz(0.9901542) q[14];
sx q[14];
rz(-1.8571704) q[14];
sx q[14];
rz(1.8469371) q[14];
cx q[14],q[11];
rz(-0.76844452) q[11];
sx q[14];
rz(-2.894476) q[14];
cx q[14],q[11];
rz(0.26299818) q[11];
sx q[14];
cx q[14],q[11];
rz(2.755707) q[11];
sx q[11];
rz(-0.89617465) q[11];
sx q[11];
rz(1.4750067) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0238112) q[11];
sx q[11];
rz(-1.9165742) q[14];
sx q[14];
rz(-0.49664775) q[14];
sx q[14];
rz(-1.5880166) q[14];
rz(1.5312312) q[8];
cx q[11],q[8];
rz(-1.4607526) q[11];
sx q[11];
rz(-1.2680653) q[11];
sx q[11];
rz(0.77273042) q[11];
cx q[14],q[11];
rz(1.4661136) q[11];
sx q[14];
rz(-1.0677497) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5661131) q[11];
sx q[11];
rz(-0.46640762) q[11];
sx q[11];
rz(-1.5006078) q[11];
rz(2.1484857) q[14];
sx q[14];
rz(-1.1272133) q[14];
sx q[14];
rz(-1.1432706) q[14];
rz(1.3241971) q[8];
sx q[8];
rz(-2.9030756) q[8];
sx q[8];
rz(-2.5073539) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
rz(-3.0451679) q[8];
sx q[8];
rz(-0.87703709) q[8];
sx q[8];
rz(-1.184596) q[8];
cx q[9],q[8];
rz(1.3271196) q[8];
sx q[9];
rz(-0.41399553) q[9];
sx q[9];
cx q[9],q[8];
rz(1.7847223) q[8];
sx q[8];
rz(-2.9147098) q[8];
sx q[8];
rz(-0.084731197) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7626718) q[11];
rz(0.69744764) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28491671) q[8];
cx q[11],q[8];
rz(1.5305016) q[11];
sx q[11];
rz(-1.2439007) q[11];
sx q[11];
rz(0.79669731) q[11];
rz(2.6098945) q[8];
sx q[8];
rz(-2.5582113) q[8];
sx q[8];
rz(-1.8274463) q[8];
rz(-0.33252311) q[9];
sx q[9];
rz(-1.8670172) q[9];
sx q[9];
rz(-1.8763544) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
rz(1.3945929) q[8];
cx q[5],q[8];
rz(-2.5240767) q[5];
sx q[5];
rz(-2.0449871) q[5];
sx q[5];
rz(-1.9077577) q[5];
rz(1.6872157) q[8];
sx q[8];
rz(-1.8484842) q[8];
sx q[8];
rz(1.1347163) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[9],q[5],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[8],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[9] -> meas[3];
measure q[8] -> meas[4];
