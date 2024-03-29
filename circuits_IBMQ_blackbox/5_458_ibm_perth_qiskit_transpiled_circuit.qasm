OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.5649793) q[1];
sx q[1];
rz(-1.8374839) q[1];
sx q[1];
rz(-1.0179389) q[1];
rz(2.8256887) q[3];
sx q[3];
rz(-1.805095) q[3];
sx q[3];
rz(-0.37665731) q[3];
rz(0.76601502) q[4];
sx q[4];
rz(3.380507) q[4];
sx q[4];
rz(7.122996) q[4];
rz(0.67209217) q[5];
sx q[5];
rz(-1.7207819) q[5];
sx q[5];
rz(-2.4932841) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0857009) q[3];
rz(-0.75687805) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51459833) q[5];
cx q[3],q[5];
rz(-0.39275822) q[3];
sx q[3];
rz(-1.6214671) q[3];
sx q[3];
rz(-1.9757387) q[3];
cx q[3],q[1];
rz(0.93207405) q[1];
sx q[3];
rz(-2.9550188) q[3];
cx q[3],q[1];
rz(0.21166284) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4622948) q[1];
sx q[1];
rz(-0.72293859) q[1];
sx q[1];
rz(-2.1726686) q[1];
rz(-0.11213186) q[3];
sx q[3];
rz(-2.2868467) q[3];
sx q[3];
rz(2.4723586) q[3];
rz(-2.2600025) q[5];
sx q[5];
rz(-1.058977) q[5];
sx q[5];
rz(1.7172959) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
x q[5];
rz(2.4136216) q[6];
sx q[6];
rz(-1.5697277) q[6];
sx q[6];
rz(0.73055482) q[6];
cx q[6],q[5];
rz(0.99090695) q[5];
sx q[6];
rz(-0.88791123) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9777281) q[5];
sx q[5];
rz(-2.0681961) q[5];
sx q[5];
rz(1.5055875) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9253538) q[4];
rz(0.75347708) q[5];
cx q[4],q[5];
sx q[4];
rz(0.50475664) q[5];
cx q[4],q[5];
rz(-2.0507396) q[4];
sx q[4];
rz(-0.4793669) q[4];
sx q[4];
rz(1.6661066) q[4];
rz(-2.8369166) q[5];
sx q[5];
rz(-1.1024592) q[5];
sx q[5];
rz(3.0602443) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1877497) q[3];
sx q[3];
rz(1.2547615) q[5];
cx q[3],q[5];
rz(-2.2306217) q[3];
sx q[3];
rz(-1.9812251) q[3];
sx q[3];
rz(-1.9256892) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
sx q[3];
rz(-1.5306063) q[5];
sx q[5];
rz(-0.75967172) q[5];
sx q[5];
rz(2.2832497) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.66868616) q[4];
sx q[4];
rz(1.4072312) q[5];
cx q[4],q[5];
rz(2.8782921) q[4];
sx q[4];
rz(-2.6979652) q[4];
sx q[4];
rz(0.24001304) q[4];
rz(0.24322983) q[5];
sx q[5];
rz(-1.4470043) q[5];
sx q[5];
rz(2.1217705) q[5];
rz(2.7460493) q[6];
sx q[6];
rz(-1.5505787) q[6];
sx q[6];
rz(2.6928567) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1333953) q[3];
rz(-1.3789027) q[5];
cx q[3],q[5];
sx q[3];
rz(0.79929952) q[5];
cx q[3],q[5];
rz(-1.574721) q[3];
sx q[3];
rz(-1.0980927) q[3];
sx q[3];
rz(2.8189914) q[3];
cx q[3],q[1];
rz(-0.79515091) q[1];
sx q[3];
rz(-2.9319795) q[3];
cx q[3],q[1];
rz(0.49353297) q[1];
sx q[3];
cx q[3],q[1];
rz(1.586852) q[1];
sx q[1];
rz(-0.53302487) q[1];
sx q[1];
rz(0.21705272) q[1];
rz(0.54706083) q[3];
sx q[3];
rz(-1.6945389) q[3];
sx q[3];
rz(-1.2192646) q[3];
rz(-0.012949844) q[5];
sx q[5];
rz(-1.8342659) q[5];
sx q[5];
rz(0.53373488) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.0305293) q[5];
sx q[6];
rz(-0.33429682) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1225245) q[5];
sx q[5];
rz(-1.9603245) q[5];
sx q[5];
rz(-0.77487915) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0291126) q[3];
rz(1.136837) q[5];
cx q[3],q[5];
sx q[3];
rz(0.7939914) q[5];
cx q[3],q[5];
rz(2.9032129) q[3];
sx q[3];
rz(-1.9911152) q[3];
sx q[3];
rz(-2.7553778) q[3];
rz(-0.7099747) q[5];
sx q[5];
rz(-1.3301341) q[5];
sx q[5];
rz(-1.4553851) q[5];
rz(-0.66051481) q[6];
sx q[6];
rz(-0.9397774) q[6];
sx q[6];
rz(-0.98457461) q[6];
barrier q[0],q[4],q[3],q[2],q[5],q[1],q[6];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
