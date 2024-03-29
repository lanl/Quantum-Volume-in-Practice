OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.5561688) q[8];
sx q[8];
rz(-2.6655958) q[8];
sx q[8];
rz(0.021748771) q[8];
rz(2.5852281) q[9];
sx q[9];
rz(5.224726) q[9];
sx q[9];
rz(10.196587) q[9];
rz(-2.1129095) q[11];
sx q[11];
rz(-2.6344935) q[11];
sx q[11];
rz(1.984899) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.72769899) q[11];
sx q[11];
rz(1.2852138) q[8];
cx q[11],q[8];
rz(2.1322873) q[11];
sx q[11];
rz(-2.7674004) q[11];
sx q[11];
rz(-1.9402289) q[11];
rz(1.5254364) q[8];
sx q[8];
rz(-0.38471207) q[8];
sx q[8];
rz(1.4840539) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818114) q[8];
rz(2.3047298) q[9];
sx q[9];
rz(-2.5576174) q[9];
sx q[9];
rz(0.85783415) q[9];
rz(-0.30720732) q[14];
sx q[14];
rz(5.460503) q[14];
sx q[14];
rz(10.458877) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1026627) q[11];
rz(-2.1793081) q[14];
sx q[14];
rz(-0.9930371) q[14];
sx q[14];
rz(-1.4427261) q[14];
rz(0.75400252) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23969291) q[8];
cx q[11],q[8];
rz(-2.9130077) q[11];
sx q[11];
rz(-1.2531399) q[11];
sx q[11];
rz(-0.62780674) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8490778) q[11];
rz(1.1201812) q[14];
cx q[11],q[14];
sx q[11];
rz(0.67391392) q[14];
cx q[11],q[14];
rz(-1.4728583) q[11];
sx q[11];
rz(-2.0706589) q[11];
sx q[11];
rz(-2.8129917) q[11];
rz(-0.96167243) q[14];
sx q[14];
rz(-1.5932729) q[14];
sx q[14];
rz(0.78697108) q[14];
rz(0.19561827) q[8];
sx q[8];
rz(-2.1696966) q[8];
sx q[8];
rz(0.046885327) q[8];
cx q[8],q[9];
sx q[8];
rz(-0.9488918) q[8];
sx q[8];
rz(0.98602758) q[9];
cx q[8],q[9];
rz(0.89771305) q[8];
sx q[8];
rz(-1.9308961) q[8];
sx q[8];
rz(-0.60133433) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.949182) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.763207) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.2621157) q[11];
sx q[11];
rz(1.470695) q[14];
cx q[11],q[14];
rz(3.0277135) q[11];
sx q[11];
rz(-1.1551093) q[11];
sx q[11];
rz(1.2393976) q[11];
rz(-1.380605) q[14];
sx q[14];
rz(-0.81768099) q[14];
sx q[14];
rz(-2.385623) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-5.2229137e-08) q[8];
rz(-0.29202092) q[9];
sx q[9];
rz(-1.1680873) q[9];
sx q[9];
rz(0.80345671) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.2440168) q[8];
sx q[8];
rz(1.4707617) q[9];
cx q[8],q[9];
rz(0.63691393) q[8];
sx q[8];
rz(-1.0883561) q[8];
sx q[8];
rz(2.7685805) q[8];
rz(0.23460975) q[9];
sx q[9];
rz(-1.0580262) q[9];
sx q[9];
rz(-0.10416717) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[9],q[14],q[8],q[0],q[3],q[6],q[12],q[11],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
measure q[11] -> meas[3];
