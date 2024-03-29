OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.12402559) q[7];
sx q[7];
rz(-1.2671859) q[7];
sx q[7];
rz(-2.7155718) q[7];
rz(-0.0047355384) q[10];
sx q[10];
rz(-1.9494724) q[10];
sx q[10];
rz(-0.039984657) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7756519) q[10];
rz(-0.7803854) q[7];
cx q[10],q[7];
sx q[10];
rz(0.23126929) q[7];
cx q[10],q[7];
rz(0.41928475) q[10];
sx q[10];
rz(-1.6818276) q[10];
sx q[10];
rz(0.19142311) q[10];
rz(0.11073515) q[7];
sx q[7];
rz(-2.2654272) q[7];
sx q[7];
rz(-2.9932671) q[7];
rz(-2.7785505) q[12];
sx q[12];
rz(4.0824946) q[12];
sx q[12];
rz(9.875087) q[12];
rz(0.37576642) q[13];
sx q[13];
rz(-1.7818095) q[13];
sx q[13];
rz(-0.97029928) q[13];
rz(2.1407009) q[14];
sx q[14];
rz(-2.0606453) q[14];
sx q[14];
rz(2.4531491) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2440168) q[13];
sx q[13];
rz(1.4707617) q[14];
cx q[13],q[14];
rz(-1.1770546) q[13];
sx q[13];
rz(-0.56067165) q[13];
sx q[13];
rz(1.4222724) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.6017828) q[10];
sx q[10];
rz(-1.5900065) q[10];
sx q[10];
rz(-1.1226623) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8754049) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.058071856) q[13];
sx q[13];
rz(-2.8914195e-08) q[13];
sx q[13];
rz(-1.6288682) q[13];
rz(-1.763323) q[14];
sx q[14];
rz(-2.7540934) q[14];
sx q[14];
rz(-1.0776844) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2059231) q[13];
sx q[13];
rz(1.3873302) q[14];
cx q[13],q[14];
rz(-0.307249) q[13];
sx q[13];
rz(-1.1661611) q[13];
sx q[13];
rz(-1.6024622) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9850717) q[12];
rz(-0.54707762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21592272) q[13];
cx q[12],q[13];
rz(-1.7559451) q[12];
sx q[12];
rz(-1.1165455) q[12];
sx q[12];
rz(-2.1275424) q[12];
rz(-0.4594948) q[13];
sx q[13];
rz(-1.8992454) q[13];
sx q[13];
rz(0.13271584) q[13];
rz(2.0742563) q[14];
sx q[14];
rz(-1.3736877) q[14];
sx q[14];
rz(0.77742521) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86035757) q[13];
sx q[13];
rz(1.4432888) q[14];
cx q[13],q[14];
rz(0.20944187) q[13];
sx q[13];
rz(-0.726386) q[13];
sx q[13];
rz(-0.39760937) q[13];
rz(-0.41725841) q[14];
sx q[14];
rz(-1.0391317) q[14];
sx q[14];
rz(-0.76480964) q[14];
rz(-0.96608148) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27972288) q[7];
cx q[10],q[7];
rz(0.70814569) q[10];
sx q[10];
rz(-1.3659259) q[10];
sx q[10];
rz(2.4860095) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.2281543) q[10];
sx q[10];
rz(-1.563514) q[10];
sx q[10];
rz(-1.4657038) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8121754) q[12];
rz(1.0674671) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6220441) q[13];
cx q[12],q[13];
rz(-1.7874672) q[12];
sx q[12];
rz(-1.2424034) q[12];
sx q[12];
rz(2.3196942) q[12];
rz(-0.8934498) q[13];
sx q[13];
rz(-1.691217) q[13];
sx q[13];
rz(1.9677642) q[13];
rz(-1.4146024) q[7];
sx q[7];
rz(-1.5560229) q[7];
sx q[7];
rz(0.60102048) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.62734889) q[10];
sx q[10];
rz(1.5183502) q[7];
cx q[10],q[7];
rz(0.55833091) q[10];
sx q[10];
rz(-0.90901844) q[10];
sx q[10];
rz(-1.6286215) q[10];
rz(0.48378973) q[7];
sx q[7];
rz(-1.6600409) q[7];
sx q[7];
rz(-3.0534794) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];
