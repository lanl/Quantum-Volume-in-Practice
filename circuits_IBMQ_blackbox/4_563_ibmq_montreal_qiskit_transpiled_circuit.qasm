OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5561688) q[12];
sx q[12];
rz(-2.6655958) q[12];
sx q[12];
rz(0.021748771) q[12];
rz(-2.1129095) q[15];
sx q[15];
rz(-2.6344935) q[15];
sx q[15];
rz(1.984899) q[15];
cx q[15],q[12];
rz(1.2852138) q[12];
sx q[15];
rz(-0.72769899) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9097008) q[12];
sx q[12];
rz(-0.35291154) q[12];
sx q[12];
rz(-2.997532) q[12];
rz(2.1322873) q[15];
sx q[15];
rz(-2.7674004) q[15];
sx q[15];
rz(-1.9402289) q[15];
rz(-0.0085564208) q[18];
sx q[18];
rz(-1.4697535) q[18];
sx q[18];
rz(2.2495655) q[18];
rz(-0.30720732) q[21];
sx q[21];
rz(-0.82268236) q[21];
sx q[21];
rz(-0.53669693) q[21];
cx q[21],q[18];
rz(1.5318664) q[18];
sx q[21];
rz(-0.75400252) q[21];
sx q[21];
cx q[21],q[18];
rz(1.1202201) q[18];
sx q[18];
rz(-1.4537726) q[18];
sx q[18];
rz(2.5995602) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.4634427) q[15];
sx q[15];
rz(-0.83923317) q[15];
sx q[15];
rz(-2.5246984) q[15];
cx q[15],q[12];
rz(0.98602758) q[12];
sx q[15];
rz(-0.9488918) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8495717) q[12];
sx q[12];
rz(-1.9735053) q[12];
sx q[12];
rz(2.3381359) q[12];
rz(0.89771304) q[15];
sx q[15];
rz(-1.9308961) q[15];
sx q[15];
rz(-2.1721307) q[15];
rz(-2.1793081) q[18];
sx q[18];
rz(-0.9930371) q[18];
sx q[18];
rz(-1.4427261) q[18];
rz(-1.2452364) q[21];
sx q[21];
rz(-1.7877572) q[21];
sx q[21];
rz(0.87045053) q[21];
cx q[21],q[18];
rz(1.1201812) q[18];
sx q[21];
rz(-2.8490778) q[21];
cx q[21],q[18];
rz(0.67391392) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.96167243) q[18];
sx q[18];
rz(-1.5932729) q[18];
sx q[18];
rz(0.78697108) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2621157) q[15];
sx q[15];
rz(1.470695) q[18];
cx q[15],q[18];
rz(3.0277135) q[15];
sx q[15];
rz(-1.1551093) q[15];
sx q[15];
rz(1.2393976) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.082597533) q[15];
sx q[15];
rz(-1.6243654e-08) q[15];
sx q[15];
rz(-1.6533939) q[15];
rz(-1.380605) q[18];
sx q[18];
rz(-0.81768099) q[18];
sx q[18];
rz(-2.385623) q[18];
rz(-1.4728583) q[21];
sx q[21];
rz(-2.0706589) q[21];
sx q[21];
rz(-2.8129917) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2440168) q[15];
sx q[15];
rz(1.4707617) q[18];
cx q[15],q[18];
rz(1.8054061) q[15];
sx q[15];
rz(-1.0580262) q[15];
sx q[15];
rz(-0.10416717) q[15];
rz(-0.9338824) q[18];
sx q[18];
rz(-1.0883561) q[18];
sx q[18];
rz(2.7685805) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[21],q[15],q[12],q[18];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];