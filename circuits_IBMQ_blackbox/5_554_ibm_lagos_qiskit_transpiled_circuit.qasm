OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9546989) q[0];
sx q[0];
rz(4.9242274) q[0];
sx q[0];
rz(8.7469648) q[0];
rz(-1.1850773) q[1];
sx q[1];
rz(4.0781521) q[1];
sx q[1];
rz(6.4708473) q[1];
rz(1.4454713) q[3];
sx q[3];
rz(-0.82143771) q[3];
sx q[3];
rz(2.4108096) q[3];
rz(-1.014765) q[4];
sx q[4];
rz(4.1134756) q[4];
sx q[4];
rz(9.7748884) q[4];
rz(2.7937339) q[5];
sx q[5];
rz(-0.95471746) q[5];
sx q[5];
rz(2.3751638) q[5];
cx q[5],q[3];
rz(1.2554187) q[3];
sx q[5];
rz(-0.28284221) q[5];
sx q[5];
cx q[5],q[3];
rz(0.86292044) q[3];
sx q[3];
rz(-1.3576979) q[3];
sx q[3];
rz(-0.92442181) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-8.049815e-09) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.4645524) q[5];
sx q[5];
rz(-2.0638391) q[5];
sx q[5];
rz(-3.1411303) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-1.3814919e-08) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-1.1393302) q[3];
sx q[5];
rz(-3.0527871) q[5];
cx q[5],q[3];
rz(0.21184164) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9523451) q[3];
sx q[3];
rz(-1.8571003) q[3];
sx q[3];
rz(2.3547076) q[3];
cx q[3],q[1];
rz(0.50557147) q[1];
sx q[3];
rz(-3.1039377) q[3];
cx q[3],q[1];
rz(0.21374371) q[1];
sx q[3];
cx q[3],q[1];
rz(0.05289404) q[1];
sx q[1];
rz(-1.8894686) q[1];
sx q[1];
rz(0.17342292) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.5223836e-08) q[1];
rz(3.1043094) q[3];
sx q[3];
rz(-2.5299378) q[3];
sx q[3];
rz(-2.1880776) q[3];
rz(3.0994954) q[5];
sx q[5];
rz(-1.5681832) q[5];
sx q[5];
rz(2.734814) q[5];
cx q[5],q[4];
rz(0.87580537) q[4];
sx q[5];
rz(-3.0781893) q[5];
cx q[5],q[4];
rz(0.3925893) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.80420018) q[4];
sx q[4];
rz(-0.45812714) q[4];
sx q[4];
rz(-2.4630101) q[4];
rz(0.87804879) q[5];
sx q[5];
rz(-0.86215536) q[5];
sx q[5];
rz(-2.8257847) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2365438e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.37258162) q[1];
sx q[3];
rz(-3.134371) q[3];
cx q[3],q[1];
rz(0.25432773) q[1];
sx q[3];
cx q[3],q[1];
rz(0.44538901) q[1];
sx q[1];
rz(-1.6060216) q[1];
sx q[1];
rz(1.9879035) q[1];
rz(1.5954296) q[3];
sx q[3];
rz(-1.8275781) q[3];
sx q[3];
rz(-3.0475342) q[3];
rz(0.74807818) q[5];
sx q[5];
rz(-9.3243404e-09) q[5];
sx q[5];
rz(-0.82271814) q[5];
cx q[5],q[4];
rz(1.1510335) q[4];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0003451) q[4];
sx q[4];
rz(-1.147306) q[4];
sx q[4];
rz(-0.31983386) q[4];
rz(-0.37454325) q[5];
sx q[5];
rz(-1.2754154) q[5];
sx q[5];
rz(-0.49664817) q[5];
cx q[5],q[3];
rz(-0.6536929) q[3];
sx q[5];
rz(-2.9626338) q[5];
cx q[5],q[3];
rz(0.48570519) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6982292) q[3];
sx q[3];
rz(-1.810864) q[3];
sx q[3];
rz(0.85175137) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.2717418e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261514) q[3];
rz(-1.3797963) q[5];
sx q[5];
rz(-0.99025046) q[5];
sx q[5];
rz(-1.6876557) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334114) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-4.5219814e-08) q[5];
cx q[5],q[3];
rz(0.63067029) q[3];
sx q[5];
rz(-2.5258718) q[5];
cx q[5],q[3];
rz(0.24217281) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1192447) q[3];
sx q[3];
rz(-2.0836262) q[3];
sx q[3];
rz(-0.069365947) q[3];
cx q[3],q[1];
rz(1.3182037) q[1];
sx q[3];
rz(-0.61865211) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.24447912) q[1];
sx q[1];
rz(-2.2964476) q[1];
sx q[1];
rz(-0.6412023) q[1];
rz(-3.03796) q[3];
sx q[3];
rz(-2.4315096) q[3];
sx q[3];
rz(-1.9478078) q[3];
rz(-0.81070196) q[5];
sx q[5];
rz(-1.9517006) q[5];
sx q[5];
rz(0.87542166) q[5];
cx q[5],q[4];
rz(0.99346404) q[4];
sx q[5];
rz(-0.34664493) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.0559092) q[4];
sx q[4];
rz(-0.63856506) q[4];
sx q[4];
rz(0.27917547) q[4];
rz(2.0252376) q[5];
sx q[5];
rz(-1.3230674) q[5];
sx q[5];
rz(3.0601204) q[5];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
