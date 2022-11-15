OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5852281) q[13];
sx q[13];
rz(5.224726) q[13];
sx q[13];
rz(10.196587) q[13];
rz(-1.5854239) q[14];
sx q[14];
rz(-0.47599681) q[14];
sx q[14];
rz(-1.5925451) q[14];
rz(1.0286832) q[16];
sx q[16];
rz(-0.50709916) q[16];
sx q[16];
rz(2.72749) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.72769899) q[14];
sx q[14];
rz(1.2852138) q[16];
cx q[14],q[16];
rz(-3.0962328) q[14];
sx q[14];
rz(-2.7568806) q[14];
sx q[14];
rz(-1.6575387) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3047298) q[13];
sx q[13];
rz(-2.5576174) q[13];
sx q[13];
rz(0.85783415) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
sx q[14];
rz(2.0921044e-08) q[14];
rz(2.5801017) q[16];
sx q[16];
rz(-0.37419223) q[16];
sx q[16];
rz(1.2013638) q[16];
rz(-0.30720732) q[19];
sx q[19];
rz(5.460503) q[19];
sx q[19];
rz(10.458877) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.8547683) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.2868244) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75400252) q[14];
sx q[14];
rz(1.5318664) q[16];
cx q[14],q[16];
rz(-0.27744109) q[14];
sx q[14];
rz(-2.515295) q[14];
sx q[14];
rz(-2.7566974) q[14];
cx q[14],q[13];
rz(0.98602758) q[13];
sx q[14];
rz(-0.9488918) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.29202092) q[13];
sx q[13];
rz(-1.1680873) q[13];
sx q[13];
rz(0.80345671) q[13];
rz(0.89771305) q[14];
sx q[14];
rz(-1.9308961) q[14];
sx q[14];
rz(-0.60133433) q[14];
rz(0.32555994) q[16];
sx q[16];
rz(-1.3538354) q[16];
sx q[16];
rz(0.7003458) q[16];
rz(0.96228456) q[19];
sx q[19];
rz(-2.1485556) q[19];
sx q[19];
rz(3.0135224) q[19];
cx q[19],q[16];
rz(1.1201812) q[16];
sx q[19];
rz(-2.8490778) q[19];
cx q[19],q[16];
rz(0.67391392) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.0436547) q[16];
sx q[16];
rz(-2.0706589) q[16];
sx q[16];
rz(-2.8129917) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-5.2229138e-08) q[14];
cx q[14],q[13];
rz(1.4707617) q[13];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
cx q[14],q[13];
rz(0.23460975) q[13];
sx q[13];
rz(-1.0580262) q[13];
sx q[13];
rz(-0.10416717) q[13];
rz(0.63691393) q[14];
sx q[14];
rz(-1.0883561) q[14];
sx q[14];
rz(2.7685805) q[14];
rz(-2.9491825) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9491825) q[16];
rz(0.60912389) q[19];
sx q[19];
rz(-1.5932729) q[19];
sx q[19];
rz(2.3577674) q[19];
cx q[19],q[16];
rz(1.470695) q[16];
sx q[19];
rz(-1.2621157) q[19];
sx q[19];
cx q[19],q[16];
rz(1.4569172) q[16];
sx q[16];
rz(-1.1551093) q[16];
sx q[16];
rz(1.2393976) q[16];
rz(0.19019135) q[19];
sx q[19];
rz(-0.81768099) q[19];
sx q[19];
rz(-2.385623) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];