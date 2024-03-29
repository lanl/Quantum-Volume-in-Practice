OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.21364813) q[0];
sx q[0];
rz(-2.6062227) q[0];
sx q[0];
rz(-1.2836053) q[0];
rz(2.1043825) q[1];
sx q[1];
rz(-1.950806) q[1];
sx q[1];
rz(2.7985821) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.31014184) q[0];
sx q[0];
rz(1.3311595) q[1];
cx q[0],q[1];
rz(1.0146056) q[0];
sx q[0];
rz(-0.61243665) q[0];
sx q[0];
rz(-1.3257355) q[0];
rz(0.23013607) q[1];
sx q[1];
rz(-1.0608404) q[1];
sx q[1];
rz(-2.9060013) q[1];
rz(0.35811431) q[2];
sx q[2];
rz(-2.5693194) q[2];
sx q[2];
rz(2.496352) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93249372) q[1];
sx q[1];
rz(1.0474473) q[2];
cx q[1],q[2];
rz(1.2237962) q[1];
sx q[1];
rz(-0.27300832) q[1];
sx q[1];
rz(-1.7001941) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0058318) q[0];
rz(-1.1917133) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30893995) q[1];
cx q[0],q[1];
rz(1.8302241) q[0];
sx q[0];
rz(-3.0039364) q[0];
sx q[0];
rz(-1.1804271) q[0];
rz(-1.6916411) q[1];
sx q[1];
rz(-0.91779074) q[1];
sx q[1];
rz(-1.7911895) q[1];
rz(-2.1384493) q[2];
sx q[2];
rz(-2.2755642) q[2];
sx q[2];
rz(-1.6395989) q[2];
rz(-0.38168536) q[3];
sx q[3];
rz(-1.2906108) q[3];
sx q[3];
rz(-1.7869012) q[3];
rz(-2.5056965) q[4];
sx q[4];
rz(-1.828978) q[4];
sx q[4];
rz(-2.2207444) q[4];
cx q[4],q[3];
rz(1.0394764) q[3];
sx q[4];
rz(-0.63347292) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.1055708) q[3];
sx q[3];
rz(-2.2979528) q[3];
sx q[3];
rz(-3.1072909) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37295741) q[0];
sx q[0];
rz(0.81557991) q[1];
cx q[0],q[1];
rz(2.157205) q[0];
sx q[0];
rz(-2.5576114) q[0];
sx q[0];
rz(-1.6522695) q[0];
rz(-3.005818) q[1];
sx q[1];
rz(-1.250778) q[1];
sx q[1];
rz(-0.21349069) q[1];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[2];
cx q[1],q[2];
rz(0.051875554) q[1];
sx q[1];
rz(-0.53264035) q[1];
sx q[1];
rz(0.36515305) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.6806744) q[2];
sx q[2];
rz(-2.0993489) q[2];
sx q[2];
rz(1.9781225) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.0917596) q[3];
sx q[3];
rz(-1.7145978) q[3];
sx q[3];
rz(3.0342421) q[3];
rz(3.0173272) q[4];
sx q[4];
rz(-2.4553822) q[4];
sx q[4];
rz(0.41690705) q[4];
cx q[4],q[3];
rz(0.91856095) q[3];
sx q[4];
rz(-0.83273365) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2516053) q[3];
sx q[3];
rz(-1.8046991) q[3];
sx q[3];
rz(2.8654914) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6743661) q[2];
rz(0.59159554) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44666515) q[3];
cx q[2],q[3];
rz(-1.9003491) q[2];
sx q[2];
rz(-1.9091944) q[2];
sx q[2];
rz(1.8373387) q[2];
rz(0.71963047) q[3];
sx q[3];
rz(-0.43127714) q[3];
sx q[3];
rz(1.8157646) q[3];
rz(-2.6544493) q[4];
sx q[4];
rz(-1.722393) q[4];
sx q[4];
rz(1.0534062) q[4];
barrier q[3],q[1],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
