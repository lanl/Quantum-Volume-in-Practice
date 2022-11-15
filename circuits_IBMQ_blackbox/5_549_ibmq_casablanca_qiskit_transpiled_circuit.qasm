OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7944563) q[0];
sx q[0];
rz(3.7080483) q[0];
sx q[0];
rz(8.0911671) q[0];
rz(-0.25521592) q[1];
sx q[1];
rz(-0.77041317) q[1];
sx q[1];
rz(-0.9315) q[1];
rz(-3.1340711) q[2];
sx q[2];
rz(-0.59000604) q[2];
sx q[2];
rz(-2.7728942) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1039377) q[1];
rz(0.50557147) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21374371) q[2];
cx q[1],q[2];
rz(0.40726341) q[1];
sx q[1];
rz(-2.9562982) q[1];
sx q[1];
rz(-0.51164642) q[1];
rz(-2.3025725) q[2];
sx q[2];
rz(-1.3263864) q[2];
sx q[2];
rz(-0.91136275) q[2];
rz(0.68470026) q[3];
sx q[3];
rz(-1.6192496) q[3];
sx q[3];
rz(1.1580093) q[3];
rz(0.069966768) q[5];
sx q[5];
rz(-0.37780614) q[5];
sx q[5];
rz(2.6334527) q[5];
cx q[5],q[3];
rz(1.3500372) q[3];
sx q[5];
rz(-0.77878763) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3155447) q[3];
sx q[3];
rz(-1.7893155) q[3];
sx q[3];
rz(1.5351067) q[3];
cx q[3],q[1];
rz(1.4386294) q[1];
sx q[3];
rz(-0.99357776) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.21245681) q[1];
sx q[1];
rz(-2.2043844) q[1];
sx q[1];
rz(-1.4418274) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.44718528) q[0];
sx q[0];
rz(-1.0001845e-08) q[0];
sx q[0];
rz(0.44718528) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.1082575) q[3];
sx q[3];
rz(-0.79466812) q[3];
sx q[3];
rz(1.5458549) q[3];
rz(1.9889019) q[5];
sx q[5];
rz(-0.85636434) q[5];
sx q[5];
rz(0.16695635) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.96537655) q[1];
sx q[3];
rz(-3.0769626) q[3];
cx q[3],q[1];
rz(0.27865814) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5649078) q[1];
sx q[1];
rz(-1.8164286) q[1];
sx q[1];
rz(0.86647524) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8158669) q[1];
rz(-0.74982312) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27223143) q[2];
cx q[1],q[2];
rz(1.6978696) q[1];
sx q[1];
rz(-2.0018633) q[1];
sx q[1];
rz(-0.16777207) q[1];
rz(2.3702639) q[2];
sx q[2];
rz(-1.8988525) q[2];
sx q[2];
rz(2.8365521) q[2];
rz(-1.2060748) q[3];
sx q[3];
rz(-0.72837409) q[3];
sx q[3];
rz(0.36425737) q[3];
rz(-1.0634142) q[5];
sx q[5];
rz(-1.1151918e-08) q[5];
sx q[5];
rz(0.50738214) q[5];
cx q[5],q[3];
rz(1.4704509) q[3];
sx q[5];
rz(-1.032468) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.43208421) q[3];
sx q[3];
rz(-2.3516443) q[3];
sx q[3];
rz(-0.7692859) q[3];
cx q[3],q[1];
rz(1.3151605) q[1];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7991499) q[1];
sx q[1];
rz(-2.2222007) q[1];
sx q[1];
rz(0.0022313067) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.4399635) q[0];
sx q[1];
rz(-1.0820356) q[1];
sx q[1];
cx q[1],q[0];
rz(0.5958185) q[0];
sx q[0];
rz(-2.1717924) q[0];
sx q[0];
rz(-0.40267323) q[0];
rz(-2.8961801) q[1];
sx q[1];
rz(-2.3316326) q[1];
sx q[1];
rz(1.5006176) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(4.8438302e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7816918) q[1];
rz(0.59694888) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3849367) q[2];
cx q[1],q[2];
rz(2.7406091) q[1];
sx q[1];
rz(-1.8257985) q[1];
sx q[1];
rz(-0.1705987) q[1];
rz(-2.3722835) q[2];
sx q[2];
rz(-2.3025476) q[2];
sx q[2];
rz(-1.7471415) q[2];
rz(2.4092907) q[3];
sx q[3];
rz(-2.4125054) q[3];
sx q[3];
rz(1.0315319) q[3];
rz(-0.99125741) q[5];
sx q[5];
rz(-1.3858616) q[5];
sx q[5];
rz(-2.679003) q[5];
cx q[5],q[3];
rz(1.4999219) q[3];
sx q[5];
rz(-1.1100527) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5805838) q[3];
sx q[3];
rz(-0.97383322) q[3];
sx q[3];
rz(1.5518921) q[3];
rz(-2.5452664) q[5];
sx q[5];
rz(-0.63817047) q[5];
sx q[5];
rz(-0.22603031) q[5];
barrier q[5],q[6],q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];