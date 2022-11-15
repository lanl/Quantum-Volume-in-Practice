OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.6347066) q[7];
sx q[7];
rz(-1.9546213) q[7];
sx q[7];
rz(1.9925097) q[7];
rz(-1.1878118) q[10];
sx q[10];
rz(-0.57213648) q[10];
sx q[10];
rz(0.41274805) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.5781245) q[10];
sx q[10];
rz(1.2784308) q[7];
cx q[10],q[7];
rz(-2.046545) q[10];
sx q[10];
rz(-0.91433211) q[10];
sx q[10];
rz(-2.8460457) q[10];
rz(1.0862763) q[7];
sx q[7];
rz(-1.0317577) q[7];
sx q[7];
rz(0.098179703) q[7];
rz(-2.7038115) q[12];
sx q[12];
rz(-0.71849322) q[12];
sx q[12];
rz(2.4624856) q[12];
cx q[12],q[10];
rz(0.60122005) q[10];
sx q[12];
rz(-3.0959959) q[12];
cx q[12],q[10];
rz(0.27536196) q[10];
sx q[12];
cx q[12],q[10];
rz(1.9085691) q[10];
sx q[10];
rz(-2.3367665) q[10];
sx q[10];
rz(-2.6445331) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4189438) q[10];
rz(-2.7610259) q[12];
sx q[12];
rz(-1.0531707) q[12];
sx q[12];
rz(2.8481706) q[12];
rz(-0.4234423) q[7];
cx q[10],q[7];
sx q[10];
rz(0.39842301) q[7];
cx q[10],q[7];
rz(-0.24894719) q[10];
sx q[10];
rz(-1.5477685) q[10];
sx q[10];
rz(1.0901106) q[10];
rz(1.8900812) q[7];
sx q[7];
rz(-1.2379626) q[7];
sx q[7];
rz(1.9969823) q[7];
rz(-2.8784956) q[13];
sx q[13];
rz(-2.5799338) q[13];
sx q[13];
rz(1.3144636) q[13];
rz(-0.24532319) q[14];
sx q[14];
rz(-0.58304975) q[14];
sx q[14];
rz(0.022162551) q[14];
cx q[14],q[13];
rz(1.5691375) q[13];
sx q[14];
rz(-0.70167294) q[14];
sx q[14];
cx q[14],q[13];
rz(0.52769962) q[13];
sx q[13];
rz(-1.681104) q[13];
sx q[13];
rz(1.9162672) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0826409) q[12];
sx q[12];
rz(1.2052058) q[13];
cx q[12],q[13];
rz(1.0698936) q[12];
sx q[12];
rz(-1.6772638) q[12];
sx q[12];
rz(-0.52216138) q[12];
cx q[12],q[10];
rz(1.5640683) q[10];
sx q[12];
rz(-0.72869986) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9194366) q[10];
sx q[10];
rz(-1.9399008) q[10];
sx q[10];
rz(-1.0547622) q[10];
rz(-0.6161227) q[12];
sx q[12];
rz(-2.7611295) q[12];
sx q[12];
rz(-1.4068994) q[12];
rz(-2.9267947) q[13];
sx q[13];
rz(-0.91182375) q[13];
sx q[13];
rz(0.1873924) q[13];
rz(-1.1208729) q[14];
sx q[14];
rz(-1.6461583) q[14];
sx q[14];
rz(1.0474376) q[14];
cx q[14],q[13];
rz(1.0238802) q[13];
sx q[14];
rz(-3.123794) q[14];
cx q[14],q[13];
rz(0.33541983) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.15611055) q[13];
sx q[13];
rz(-1.7805409) q[13];
sx q[13];
rz(-0.82907214) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.36142963) q[14];
sx q[14];
rz(-1.052976) q[14];
sx q[14];
rz(1.7474777) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.1953889) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.1953889) q[10];
cx q[12],q[10];
rz(1.3339746) q[10];
sx q[12];
rz(-0.55848578) q[12];
sx q[12];
cx q[12],q[10];
rz(1.6755762) q[10];
sx q[10];
rz(-2.7533271) q[10];
sx q[10];
rz(-0.35867724) q[10];
rz(0.0061571567) q[12];
sx q[12];
rz(-1.2487379) q[12];
sx q[12];
rz(2.5060098) q[12];
barrier q[4],q[1],q[10],q[7],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];