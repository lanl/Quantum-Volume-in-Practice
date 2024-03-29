OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.68470026) q[0];
sx q[0];
rz(-1.6192496) q[0];
sx q[0];
rz(2.7288056) q[0];
rz(0.069966768) q[1];
sx q[1];
rz(-0.37780614) q[1];
sx q[1];
rz(1.0626563) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77878763) q[0];
sx q[0];
rz(1.3500372) q[1];
cx q[0],q[1];
rz(-0.25525159) q[0];
sx q[0];
rz(-1.3522772) q[0];
sx q[0];
rz(0.035689593) q[0];
rz(-2.9752459) q[1];
sx q[1];
rz(-0.73032016) q[1];
sx q[1];
rz(0.61885991) q[1];
rz(-1.0224418) q[2];
sx q[2];
rz(-1.6972271) q[2];
sx q[2];
rz(-1.0171207) q[2];
cx q[2],q[1];
rz(-0.96537655) q[1];
sx q[2];
rz(-3.0769626) q[2];
cx q[2],q[1];
rz(0.27865814) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1678354) q[1];
sx q[1];
rz(-1.2195556) q[1];
sx q[1];
rz(0.84674392) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(-3.1357041) q[2];
sx q[2];
rz(-1.8164286) q[2];
sx q[2];
rz(0.86647524) q[2];
rz(-0.42771706) q[3];
sx q[3];
rz(-1.025143) q[3];
sx q[3];
rz(-1.8075816) q[3];
rz(-1.0582894) q[5];
sx q[5];
rz(-2.163852) q[5];
sx q[5];
rz(0.52484459) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50557147) q[3];
sx q[3];
rz(1.5331414) q[5];
cx q[3],q[5];
rz(2.3205701) q[3];
sx q[3];
rz(-2.0816706) q[3];
sx q[3];
rz(2.4086838) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.363485e-08) q[1];
cx q[2],q[1];
rz(-0.74982312) q[1];
sx q[2];
rz(-2.8158669) q[2];
cx q[2],q[1];
rz(0.27223143) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3702639) q[1];
sx q[1];
rz(-1.8988525) q[1];
sx q[1];
rz(2.8365521) q[1];
rz(1.6978696) q[2];
sx q[2];
rz(-2.0018633) q[2];
sx q[2];
rz(-0.16777207) q[2];
rz(0.24248234) q[3];
sx q[3];
rz(-6.4618e-09) q[3];
sx q[3];
rz(1.8132787) q[3];
rz(1.7412396) q[5];
sx q[5];
rz(-1.6438368) q[5];
sx q[5];
rz(1.4601708) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99357776) q[3];
sx q[3];
rz(1.4386294) q[5];
cx q[3],q[5];
rz(-1.1082575) q[3];
sx q[3];
rz(-0.79466812) q[3];
sx q[3];
rz(1.5458549) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0412472) q[0];
rz(-1.032468) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23077922) q[1];
cx q[0],q[1];
rz(-2.312597) q[0];
sx q[0];
rz(-1.8728227) q[0];
sx q[0];
rz(-2.6539454) q[0];
rz(-1.3508344) q[1];
sx q[1];
rz(-1.0023777) q[1];
sx q[1];
rz(2.7987797) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1221459) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.019446733) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60027313) q[0];
sx q[0];
rz(1.3151605) q[1];
cx q[0],q[1];
rz(-2.7228702) q[0];
sx q[0];
rz(-1.2216546) q[0];
sx q[0];
rz(2.2247787) q[0];
rz(-2.7954698) q[1];
sx q[1];
rz(-0.65140762) q[1];
sx q[1];
rz(-3.1386661) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.482358e-08) q[3];
rz(2.9291358) q[5];
sx q[5];
rz(-0.93720828) q[5];
sx q[5];
rz(-1.6997653) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0820356) q[3];
sx q[3];
rz(1.4399635) q[5];
cx q[3],q[5];
rz(0.24541252) q[3];
sx q[3];
rz(-2.3316326) q[3];
sx q[3];
rz(1.5006176) q[3];
cx q[3],q[1];
rz(0.59694888) q[1];
sx q[3];
rz(-2.7816918) q[3];
cx q[3],q[1];
rz(0.3849367) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3722835) q[1];
sx q[1];
rz(-2.3025476) q[1];
sx q[1];
rz(-1.7471415) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.1258141e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0707182) q[0];
rz(1.1100527) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20556501) q[1];
cx q[0],q[1];
rz(1.5563976) q[0];
sx q[0];
rz(-2.5445591) q[0];
sx q[0];
rz(1.5693022) q[0];
rz(-2.7469045) q[1];
sx q[1];
rz(-2.0862242) q[1];
sx q[1];
rz(-0.92766094) q[1];
rz(2.7406091) q[3];
sx q[3];
rz(-1.8257985) q[3];
sx q[3];
rz(-0.1705987) q[3];
rz(-2.5457742) q[5];
sx q[5];
rz(-2.1717924) q[5];
sx q[5];
rz(-0.40267323) q[5];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
