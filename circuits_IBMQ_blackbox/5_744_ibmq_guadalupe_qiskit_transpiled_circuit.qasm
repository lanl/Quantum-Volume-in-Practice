OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.8499609) q[8];
sx q[8];
rz(-1.2859625) q[8];
sx q[8];
rz(-2.3073625) q[8];
rz(-2.1137334) q[11];
sx q[11];
rz(-0.73987788) q[11];
sx q[11];
rz(1.1541188) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8865337) q[11];
rz(-0.8014756) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31481499) q[8];
cx q[11],q[8];
rz(-2.8545534) q[11];
sx q[11];
rz(-1.7772369) q[11];
sx q[11];
rz(-1.4223435) q[11];
rz(0.24704639) q[8];
sx q[8];
rz(-1.1354617) q[8];
sx q[8];
rz(0.42618828) q[8];
rz(-0.36224356) q[12];
sx q[12];
rz(-0.97551611) q[12];
sx q[12];
rz(-0.98310586) q[12];
rz(0.12402559) q[13];
sx q[13];
rz(-1.2671859) q[13];
sx q[13];
rz(0.42602082) q[13];
rz(-0.0047355384) q[14];
sx q[14];
rz(-1.9494724) q[14];
sx q[14];
rz(3.101608) q[14];
cx q[14],q[13];
rz(-0.7803854) q[13];
sx q[14];
rz(-2.7756519) q[14];
cx q[14],q[13];
rz(0.23126929) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5187502) q[13];
sx q[13];
rz(-1.0962741) q[13];
sx q[13];
rz(0.97596113) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.848279) q[12];
rz(0.70966489) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31482781) q[13];
cx q[12],q[13];
rz(-2.721462) q[12];
sx q[12];
rz(-2.6464405) q[12];
sx q[12];
rz(-1.7101509) q[12];
rz(-2.2917736) q[13];
sx q[13];
rz(-1.1516733) q[13];
sx q[13];
rz(-2.1639563) q[13];
rz(2.9846959) q[14];
sx q[14];
rz(-2.3187544) q[14];
sx q[14];
rz(1.5676765) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7292342) q[11];
rz(-0.72079965) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36620533) q[14];
cx q[11],q[14];
rz(-0.70057408) q[11];
sx q[11];
rz(-0.42531358) q[11];
sx q[11];
rz(-2.3507401) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8085291) q[11];
rz(-2.703855) q[14];
sx q[14];
rz(-2.160548) q[14];
sx q[14];
rz(-0.38833136) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(2.5025345e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0210373) q[12];
rz(-0.97713766) q[13];
cx q[12],q[13];
sx q[12];
rz(0.50796939) q[13];
cx q[12],q[13];
rz(-2.0652527) q[12];
sx q[12];
rz(-1.5978056) q[12];
sx q[12];
rz(-1.1379322) q[12];
rz(2.9946381) q[13];
sx q[13];
rz(-2.3305955) q[13];
sx q[13];
rz(1.8136177) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-0.62382528) q[8];
cx q[11],q[8];
sx q[11];
rz(0.47313869) q[8];
cx q[11],q[8];
rz(1.7678123) q[11];
sx q[11];
rz(-0.87806452) q[11];
sx q[11];
rz(1.1011491) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9344229) q[11];
rz(-0.63974022) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26755055) q[14];
cx q[11],q[14];
rz(0.54056154) q[11];
sx q[11];
rz(-0.90912595) q[11];
sx q[11];
rz(-3.0388038) q[11];
rz(-1.9011469) q[14];
sx q[14];
rz(-1.3496877) q[14];
sx q[14];
rz(-0.78297011) q[14];
rz(0.86951571) q[8];
sx q[8];
rz(-2.4762068) q[8];
sx q[8];
rz(-1.0637872) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[13],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
