OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.6347066) q[0];
sx q[0];
rz(-1.9546213) q[0];
sx q[0];
rz(1.9925097) q[0];
rz(-1.1878118) q[1];
sx q[1];
rz(-0.57213648) q[1];
sx q[1];
rz(0.41274805) q[1];
cx q[1],q[0];
rz(1.2784308) q[0];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0862763) q[0];
sx q[0];
rz(-1.0317577) q[0];
sx q[0];
rz(0.098179703) q[0];
rz(-2.046545) q[1];
sx q[1];
rz(-0.91433211) q[1];
sx q[1];
rz(1.8663433) q[1];
rz(-2.7038115) q[2];
sx q[2];
rz(-0.71849322) q[2];
sx q[2];
rz(-2.2499034) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0959959) q[1];
rz(0.60122005) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27536196) q[2];
cx q[1],q[2];
rz(0.33777277) q[1];
sx q[1];
rz(-2.3367665) q[1];
sx q[1];
rz(-2.6445331) q[1];
cx q[1],q[0];
rz(-0.4234423) q[0];
sx q[1];
rz(-2.4189438) q[1];
cx q[1],q[0];
rz(0.39842301) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8900812) q[0];
sx q[0];
rz(-1.2379626) q[0];
sx q[0];
rz(1.9969823) q[0];
rz(1.3338561) q[1];
sx q[1];
rz(-1.0902489) q[1];
sx q[1];
rz(-3.115623) q[1];
rz(-1.1902296) q[2];
sx q[2];
rz(-1.0531707) q[2];
sx q[2];
rz(1.2773743) q[2];
rz(-2.8784956) q[3];
sx q[3];
rz(-2.5799338) q[3];
sx q[3];
rz(1.3144636) q[3];
rz(-0.24532319) q[4];
sx q[4];
rz(-0.58304975) q[4];
sx q[4];
rz(0.022162551) q[4];
cx q[4],q[3];
rz(1.5691375) q[3];
sx q[4];
rz(-0.70167294) q[4];
sx q[4];
cx q[4],q[3];
rz(0.52769962) q[3];
sx q[3];
rz(-1.681104) q[3];
sx q[3];
rz(-2.7961218) q[3];
cx q[3],q[2];
rz(1.2052058) q[2];
sx q[3];
rz(-1.0826409) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1327725) q[2];
sx q[2];
rz(-2.0897025) q[2];
sx q[2];
rz(1.6934796) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1348646) q[1];
rz(-0.72869986) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19214373) q[2];
cx q[1],q[2];
rz(-0.37755403) q[1];
sx q[1];
rz(-1.7777647) q[1];
sx q[1];
rz(0.59734904) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.94620395) q[1];
sx q[1];
rz(-5.0987587e-09) q[1];
sx q[1];
rz(-0.62459237) q[1];
rz(0.22713289) q[2];
sx q[2];
rz(-1.8787073) q[2];
sx q[2];
rz(1.0831747) q[2];
rz(-1.3559984) q[3];
sx q[3];
rz(-0.91182375) q[3];
sx q[3];
rz(0.1873924) q[3];
rz(-1.1208729) q[4];
sx q[4];
rz(-1.6461583) q[4];
sx q[4];
rz(1.0474376) q[4];
cx q[4],q[3];
rz(1.0238802) q[3];
sx q[4];
rz(-3.123794) q[4];
cx q[4],q[3];
rz(0.33541983) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.15611055) q[3];
sx q[3];
rz(-1.7805409) q[3];
sx q[3];
rz(-0.82907214) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55848578) q[1];
sx q[1];
rz(1.3339746) q[2];
cx q[1],q[2];
rz(-0.1047799) q[1];
sx q[1];
rz(-0.38826555) q[1];
sx q[1];
rz(2.7829154) q[1];
rz(1.5646392) q[2];
sx q[2];
rz(-1.8928548) q[2];
sx q[2];
rz(-0.63558281) q[2];
rz(-0.36142963) q[4];
sx q[4];
rz(-1.052976) q[4];
sx q[4];
rz(1.7474777) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
