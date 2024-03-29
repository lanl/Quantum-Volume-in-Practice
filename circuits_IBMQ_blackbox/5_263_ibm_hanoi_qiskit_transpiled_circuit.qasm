OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35811431) q[12];
sx q[12];
rz(-2.5693194) q[12];
sx q[12];
rz(2.496352) q[12];
rz(-0.38168536) q[13];
sx q[13];
rz(-1.2906108) q[13];
sx q[13];
rz(-1.7869012) q[13];
rz(-2.5056965) q[14];
sx q[14];
rz(-1.828978) q[14];
sx q[14];
rz(-2.2207444) q[14];
cx q[14],q[13];
rz(1.0394764) q[13];
sx q[14];
rz(-0.63347292) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.1055708) q[13];
sx q[13];
rz(-2.2979528) q[13];
sx q[13];
rz(-3.1072909) q[13];
rz(3.0173272) q[14];
sx q[14];
rz(-2.4553822) q[14];
sx q[14];
rz(0.41690705) q[14];
rz(2.1043825) q[15];
sx q[15];
rz(-1.950806) q[15];
sx q[15];
rz(2.7985821) q[15];
rz(0.21364813) q[18];
sx q[18];
rz(-2.6062227) q[18];
sx q[18];
rz(-1.2836053) q[18];
cx q[18],q[15];
rz(1.3311595) q[15];
sx q[18];
rz(-0.31014184) q[18];
sx q[18];
cx q[18],q[15];
rz(0.23013607) q[15];
sx q[15];
rz(-1.0608404) q[15];
sx q[15];
rz(-2.9060013) q[15];
cx q[15],q[12];
rz(1.0474473) q[12];
sx q[15];
rz(-0.93249372) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1384493) q[12];
sx q[12];
rz(-2.2755642) q[12];
sx q[12];
rz(-1.6395989) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.0917596) q[13];
sx q[13];
rz(-1.7145978) q[13];
sx q[13];
rz(3.0342421) q[13];
cx q[14],q[13];
rz(0.91856095) q[13];
sx q[14];
rz(-0.83273365) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2516053) q[13];
sx q[13];
rz(-1.8046991) q[13];
sx q[13];
rz(-1.8468976) q[13];
rz(-2.6544493) q[14];
sx q[14];
rz(-1.722393) q[14];
sx q[14];
rz(1.0534062) q[14];
rz(1.2237962) q[15];
sx q[15];
rz(-0.27300832) q[15];
sx q[15];
rz(1.4413985) q[15];
rz(1.0146056) q[18];
sx q[18];
rz(-0.61243665) q[18];
sx q[18];
rz(1.8158572) q[18];
cx q[18],q[15];
rz(-1.1917133) q[15];
sx q[18];
rz(-3.0058318) q[18];
cx q[18],q[15];
rz(0.30893995) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.4499516) q[15];
sx q[15];
rz(-2.2238019) q[15];
sx q[15];
rz(1.3504032) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
x q[15];
rz(pi/2) q[15];
rz(-1.8302241) q[18];
sx q[18];
rz(-0.13765625) q[18];
sx q[18];
rz(1.9611656) q[18];
cx q[18],q[15];
rz(0.81557991) q[15];
sx q[18];
rz(-0.37295741) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.005818) q[15];
sx q[15];
rz(-1.250778) q[15];
sx q[15];
rz(-0.21349069) q[15];
cx q[15],q[12];
rz(1.2784308) q[12];
sx q[15];
rz(-0.5781245) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.6806744) q[12];
sx q[12];
rz(-2.0993489) q[12];
sx q[12];
rz(1.9781225) q[12];
rz(0.051875554) q[15];
sx q[15];
rz(-0.53264035) q[15];
sx q[15];
rz(0.36515305) q[15];
rz(2.157205) q[18];
sx q[18];
rz(-2.5576114) q[18];
sx q[18];
rz(-1.6522695) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.59159554) q[12];
sx q[13];
rz(-2.6743661) q[13];
cx q[13],q[12];
rz(0.44666515) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8120399) q[12];
sx q[12];
rz(-1.2323982) q[12];
sx q[12];
rz(-1.3042539) q[12];
rz(0.85116586) q[13];
sx q[13];
rz(-2.7103155) q[13];
sx q[13];
rz(-1.325828) q[13];
barrier q[7],q[18],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[12],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
