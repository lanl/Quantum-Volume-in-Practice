OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5854239) q[0];
sx q[0];
rz(-0.47599681) q[0];
sx q[0];
rz(-1.5925451) q[0];
rz(1.0286832) q[1];
sx q[1];
rz(-0.50709916) q[1];
sx q[1];
rz(2.72749) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72769899) q[0];
sx q[0];
rz(1.2852138) q[1];
cx q[0],q[1];
rz(-1.8026882) q[0];
sx q[0];
rz(-0.35291154) q[0];
sx q[0];
rz(1.4267357) q[0];
rz(2.5801017) q[1];
sx q[1];
rz(-0.37419223) q[1];
sx q[1];
rz(1.2013638) q[1];
rz(3.1330362) q[3];
sx q[3];
rz(-1.6718391) q[3];
sx q[3];
rz(2.4628235) q[3];
rz(2.8343853) q[5];
sx q[5];
rz(-2.3189103) q[5];
sx q[5];
rz(-1.0340994) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75400252) q[3];
sx q[3];
rz(1.5318664) q[5];
cx q[3],q[5];
rz(-2.6910164) q[3];
sx q[3];
rz(-1.6878201) q[3];
sx q[3];
rz(-0.54203242) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.67814992) q[1];
sx q[1];
rz(-2.3023595) q[1];
sx q[1];
rz(-2.1876906) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.9488918) q[0];
sx q[0];
rz(0.98602758) q[1];
cx q[0],q[1];
rz(-1.2787754) q[0];
sx q[0];
rz(-1.1680873) q[0];
sx q[0];
rz(-0.80345671) q[0];
rz(0.67308329) q[1];
sx q[1];
rz(-1.2106966) q[1];
sx q[1];
rz(0.969462) q[1];
rz(0.96228456) q[3];
sx q[3];
rz(-2.1485556) q[3];
sx q[3];
rz(3.0135224) q[3];
rz(2.8160327) q[5];
sx q[5];
rz(-1.7877572) q[5];
sx q[5];
rz(-2.4412469) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8490778) q[3];
rz(1.1201812) q[5];
cx q[3],q[5];
sx q[3];
rz(0.67391392) q[5];
cx q[3],q[5];
rz(0.60912389) q[3];
sx q[3];
rz(-1.5932729) q[3];
sx q[3];
rz(0.78697108) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2621157) q[1];
sx q[1];
rz(1.470695) q[3];
cx q[1],q[3];
rz(3.0277135) q[1];
sx q[1];
rz(-1.1551093) q[1];
sx q[1];
rz(1.2393976) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.082597533) q[1];
sx q[1];
rz(-1.6243654e-08) q[1];
sx q[1];
rz(-1.6533939) q[1];
rz(-1.380605) q[3];
sx q[3];
rz(-0.81768099) q[3];
sx q[3];
rz(-2.385623) q[3];
rz(-3.0436547) q[5];
sx q[5];
rz(-2.0706589) q[5];
sx q[5];
rz(-2.8129917) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2440168) q[1];
sx q[1];
rz(1.4707617) q[3];
cx q[1],q[3];
rz(1.8054061) q[1];
sx q[1];
rz(-1.0580262) q[1];
sx q[1];
rz(-0.10416717) q[1];
rz(-0.9338824) q[3];
sx q[3];
rz(-1.0883561) q[3];
sx q[3];
rz(2.7685805) q[3];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];