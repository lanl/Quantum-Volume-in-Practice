OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7793491) q[2];
sx q[2];
rz(-2.1660765) q[2];
sx q[2];
rz(2.5539022) q[2];
rz(0.12402559) q[3];
sx q[3];
rz(-1.2671859) q[3];
sx q[3];
rz(1.9968171) q[3];
rz(-0.0047355384) q[5];
sx q[5];
rz(-1.9494724) q[5];
sx q[5];
rz(1.5308117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7756519) q[3];
rz(-0.7803854) q[5];
cx q[3],q[5];
sx q[3];
rz(0.23126929) q[5];
cx q[3],q[5];
rz(2.1936388) q[3];
sx q[3];
rz(-1.0962741) q[3];
sx q[3];
rz(-2.5467575) q[3];
cx q[3],q[2];
rz(0.70966489) q[2];
sx q[3];
rz(-2.848279) q[3];
cx q[3],q[2];
rz(0.31482781) q[2];
sx q[3];
cx q[3],q[2];
rz(1.990927) q[2];
sx q[2];
rz(-2.6464405) q[2];
sx q[2];
rz(-0.13935461) q[2];
rz(-0.7209773) q[3];
sx q[3];
rz(-1.1516733) q[3];
sx q[3];
rz(-2.1639563) q[3];
rz(1.7276931) q[5];
sx q[5];
rz(-2.3187544) q[5];
sx q[5];
rz(-3.1384728) q[5];
rz(-2.1137334) q[8];
sx q[8];
rz(-0.73987788) q[8];
sx q[8];
rz(1.1541188) q[8];
rz(1.8499609) q[11];
sx q[11];
rz(-1.2859625) q[11];
sx q[11];
rz(-2.3073625) q[11];
cx q[8],q[11];
rz(-0.8014756) q[11];
sx q[8];
rz(-2.8865337) q[8];
cx q[8],q[11];
rz(0.31481499) q[11];
sx q[8];
cx q[8],q[11];
rz(0.24704639) q[11];
sx q[11];
rz(-1.1354617) q[11];
sx q[11];
rz(0.42618828) q[11];
rz(0.28703929) q[8];
sx q[8];
rz(-1.3643558) q[8];
sx q[8];
rz(2.9931398) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7292342) q[5];
rz(-0.72079965) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36620533) q[8];
cx q[5],q[8];
rz(-1.1330587) q[5];
sx q[5];
rz(-2.160548) q[5];
sx q[5];
rz(-0.38833136) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-0.97713766) q[2];
sx q[3];
rz(-3.0210373) q[3];
cx q[3],q[2];
rz(0.50796939) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.49445638) q[2];
sx q[2];
rz(-1.5978056) q[2];
sx q[2];
rz(-1.1379322) q[2];
rz(1.4238418) q[3];
sx q[3];
rz(-2.3305955) q[3];
sx q[3];
rz(1.8136177) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.2713704) q[8];
sx q[8];
rz(-0.42531358) q[8];
sx q[8];
rz(-2.3507401) q[8];
cx q[8],q[11];
rz(-0.62382528) q[11];
sx q[8];
rz(-2.8085291) q[8];
cx q[8],q[11];
rz(0.47313869) q[11];
sx q[8];
cx q[8],q[11];
rz(0.86951571) q[11];
sx q[11];
rz(-2.4762068) q[11];
sx q[11];
rz(-1.0637872) q[11];
rz(1.7678123) q[8];
sx q[8];
rz(-0.87806452) q[8];
sx q[8];
rz(2.6719454) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9344229) q[5];
rz(-0.63974022) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26755055) q[8];
cx q[5],q[8];
rz(2.811242) q[5];
sx q[5];
rz(-1.3496877) q[5];
sx q[5];
rz(-0.78297011) q[5];
rz(2.1113579) q[8];
sx q[8];
rz(-0.90912595) q[8];
sx q[8];
rz(-3.0388038) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[3],q[11],q[17],q[14],q[20],q[0],q[23],q[5],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];