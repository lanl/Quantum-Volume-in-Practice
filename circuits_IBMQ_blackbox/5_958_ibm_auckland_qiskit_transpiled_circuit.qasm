OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.069966768) q[1];
sx q[1];
rz(-0.37780614) q[1];
sx q[1];
rz(1.0626563) q[1];
rz(0.68470026) q[4];
sx q[4];
rz(-1.6192496) q[4];
sx q[4];
rz(2.7288056) q[4];
cx q[4],q[1];
rz(1.3500372) q[1];
sx q[4];
rz(-0.77878763) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.9752459) q[1];
sx q[1];
rz(-0.73032016) q[1];
sx q[1];
rz(0.61885991) q[1];
rz(-0.25525159) q[4];
sx q[4];
rz(-1.3522772) q[4];
sx q[4];
rz(0.035689593) q[4];
rz(-2.7944563) q[7];
sx q[7];
rz(3.7080483) q[7];
sx q[7];
rz(8.0911671) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.96537655) q[1];
sx q[4];
rz(-3.0769626) q[4];
cx q[4],q[1];
rz(0.27865814) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.4832761) q[1];
sx q[1];
rz(-1.3313714) q[1];
sx q[1];
rz(2.2656145) q[1];
rz(1.5908753) q[4];
sx q[4];
rz(-1.5142539) q[4];
sx q[4];
rz(1.8168299) q[4];
rz(0.24248242) q[7];
sx q[7];
rz(-6.4618e-09) q[7];
sx q[7];
rz(1.8132787) q[7];
rz(2.0833032) q[10];
sx q[10];
rz(-0.97774064) q[10];
sx q[10];
rz(1.0459517) q[10];
rz(2.7138756) q[12];
sx q[12];
rz(-2.1164497) q[12];
sx q[12];
rz(-2.9048074) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.50557147) q[10];
sx q[10];
rz(1.5331414) q[12];
cx q[10],q[12];
rz(-0.17044328) q[10];
sx q[10];
rz(-1.4977559) q[10];
sx q[10];
rz(-1.6814218) q[10];
rz(-0.7497738) q[12];
sx q[12];
rz(-1.059922) q[12];
sx q[12];
rz(-0.7329089) q[12];
cx q[7],q[10];
rz(1.4386294) q[10];
sx q[7];
rz(-0.99357776) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.21245681) q[10];
sx q[10];
rz(-2.2043844) q[10];
sx q[10];
rz(-1.4418274) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.0391235) q[10];
sx q[10];
rz(-1.581842e-08) q[10];
sx q[10];
rz(-2.1024692) q[10];
rz(0.44718528) q[12];
sx q[12];
rz(-1.0001845e-08) q[12];
sx q[12];
rz(0.44718528) q[12];
rz(-1.1082575) q[7];
sx q[7];
rz(-0.79466812) q[7];
sx q[7];
rz(1.5458549) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(1.3400171) q[1];
sx q[4];
rz(-0.53832833) q[4];
sx q[4];
cx q[4],q[1];
rz(0.80543725) q[1];
sx q[1];
rz(-0.65390269) q[1];
sx q[1];
rz(-2.6571652) q[1];
rz(0.74180062) q[4];
sx q[4];
rz(-1.26877) q[4];
sx q[4];
rz(0.48764726) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-2.4360018e-08) q[7];
cx q[7],q[10];
rz(1.2450706) q[10];
sx q[7];
rz(-0.74982312) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0316261) q[10];
sx q[10];
rz(-3.1217648) q[10];
sx q[10];
rz(0.58767274) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0820356) q[10];
sx q[10];
rz(1.4399635) q[12];
cx q[10],q[12];
rz(0.24541252) q[10];
sx q[10];
rz(-0.80996005) q[10];
sx q[10];
rz(0.070178755) q[10];
rz(0.5958185) q[12];
sx q[12];
rz(-2.1717924) q[12];
sx q[12];
rz(-0.40267323) q[12];
rz(-0.26888252) q[7];
sx q[7];
rz(-2.6933153) q[7];
sx q[7];
rz(-3.0126258) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60027313) q[4];
sx q[4];
rz(1.3151605) q[7];
cx q[4],q[7];
rz(-2.7228702) q[4];
sx q[4];
rz(-1.2216546) q[4];
sx q[4];
rz(2.2247787) q[4];
cx q[4],q[1];
rz(1.1100527) q[1];
sx q[4];
rz(-3.0707182) q[4];
cx q[4],q[1];
rz(0.20556501) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.7469045) q[1];
sx q[1];
rz(-2.0862242) q[1];
sx q[1];
rz(-0.92766094) q[1];
rz(1.5563976) q[4];
sx q[4];
rz(-2.5445591) q[4];
sx q[4];
rz(1.5693022) q[4];
rz(0.34612287) q[7];
sx q[7];
rz(-2.490185) q[7];
sx q[7];
rz(-1.5737229) q[7];
cx q[7],q[10];
rz(0.59694888) q[10];
sx q[7];
rz(-2.7816918) q[7];
cx q[7],q[10];
rz(0.3849367) q[10];
sx q[7];
cx q[7],q[10];
rz(1.1698127) q[10];
sx q[10];
rz(-1.8257985) q[10];
sx q[10];
rz(-0.1705987) q[10];
rz(-0.80148713) q[7];
sx q[7];
rz(-2.3025476) q[7];
sx q[7];
rz(-1.7471415) q[7];
barrier q[1],q[4],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];
