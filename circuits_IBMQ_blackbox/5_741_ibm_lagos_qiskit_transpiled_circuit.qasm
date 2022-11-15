OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(-3.1344744) q[1];
rz(-1.9208419) q[3];
sx q[3];
rz(-1.6091431) q[3];
sx q[3];
rz(1.8886209) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.10182827) q[1];
sx q[1];
rz(-2.4717084) q[1];
sx q[1];
rz(0.13534436) q[1];
rz(-1.3574497) q[3];
sx q[3];
rz(-2.7730758) q[3];
sx q[3];
rz(-3.040948) q[3];
rz(1.0651179) q[4];
sx q[4];
rz(-0.76473921) q[4];
sx q[4];
rz(0.77059071) q[4];
rz(-0.7254339) q[5];
sx q[5];
rz(-1.2494097) q[5];
sx q[5];
rz(2.3273647) q[5];
rz(2.3696162) q[6];
sx q[6];
rz(-0.79091046) q[6];
sx q[6];
rz(0.52816402) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
rz(1.3702679) q[6];
cx q[5],q[6];
rz(0.042915683) q[5];
sx q[5];
rz(-1.9680819) q[5];
sx q[5];
rz(-1.6954863) q[5];
cx q[5],q[3];
rz(0.97279525) q[3];
sx q[5];
rz(-0.72026382) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6281035) q[3];
sx q[3];
rz(-0.37779724) q[3];
sx q[3];
rz(-0.94635675) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.736737) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.736737) q[1];
rz(2.1092553e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
rz(-1.3128218) q[5];
sx q[5];
rz(-2.6625345) q[5];
sx q[5];
rz(0.26814187) q[5];
cx q[5],q[3];
rz(-0.66603769) q[3];
sx q[5];
rz(-2.623481) q[5];
cx q[5],q[3];
rz(0.35899137) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3366774) q[3];
sx q[3];
rz(-1.2413196) q[3];
sx q[3];
rz(3.0024288) q[3];
cx q[3],q[1];
rz(1.5346856) q[1];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
cx q[3],q[1];
rz(0.32956003) q[1];
sx q[1];
rz(-2.7541817) q[1];
sx q[1];
rz(2.6816691) q[1];
rz(1.8100824) q[3];
sx q[3];
rz(-2.8068656) q[3];
sx q[3];
rz(-1.243723) q[3];
rz(-0.0074943119) q[5];
sx q[5];
rz(-1.369434) q[5];
sx q[5];
rz(2.1905569) q[5];
rz(0.0060064021) q[6];
sx q[6];
rz(-0.95156429) q[6];
sx q[6];
rz(-2.4709386) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.6801087) q[5];
sx q[5];
rz(-0.070834998) q[5];
sx q[5];
rz(-0.24863925) q[5];
cx q[5],q[4];
rz(0.91335087) q[4];
sx q[5];
rz(-3.0029261) q[5];
cx q[5],q[4];
rz(0.40662718) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8460887) q[4];
sx q[4];
rz(-1.1445287) q[4];
sx q[4];
rz(-0.65318876) q[4];
rz(-1.844945) q[5];
sx q[5];
rz(-2.4925709) q[5];
sx q[5];
rz(-2.6560655) q[5];
rz(3.0511199) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-3.0511199) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.61409388) q[5];
sx q[5];
rz(1.0497865) q[6];
cx q[5],q[6];
rz(0.22592515) q[5];
sx q[5];
rz(-1.5738235) q[5];
sx q[5];
rz(-1.0385402) q[5];
cx q[5],q[3];
rz(0.73108124) q[3];
sx q[5];
rz(-2.6979039) q[5];
cx q[5],q[3];
rz(0.36102434) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.20923368) q[3];
sx q[3];
rz(-2.1921671) q[3];
sx q[3];
rz(-1.6913002) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(2.4471644) q[5];
sx q[5];
rz(-0.61475519) q[5];
sx q[5];
rz(-2.4273348) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.79360817) q[3];
sx q[5];
rz(-2.7647699) q[5];
cx q[5],q[3];
rz(0.50353614) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[5];
sx q[5];
rz(-1.5690009) q[5];
sx q[5];
rz(0.18565398) q[5];
rz(2.3946679) q[6];
sx q[6];
rz(-1.6726529) q[6];
sx q[6];
rz(-0.066534826) q[6];
barrier q[3],q[0],q[4],q[2],q[6],q[1],q[5];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];