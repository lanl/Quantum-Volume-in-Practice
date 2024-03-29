OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1312988) q[1];
sx q[1];
rz(-1.536901) q[1];
sx q[1];
rz(-1.5475389) q[1];
rz(-1.5323543) q[3];
sx q[3];
rz(-2.631117) q[3];
sx q[3];
rz(2.6477948) q[3];
rz(-0.10175428) q[4];
sx q[4];
rz(5.8257819) q[4];
sx q[4];
rz(9.0019433) q[4];
rz(-2.2331115) q[5];
sx q[5];
rz(-0.58428205) q[5];
sx q[5];
rz(-0.70937825) q[5];
rz(-1.3678929) q[6];
sx q[6];
rz(-2.7814246) q[6];
sx q[6];
rz(3.061257) q[6];
cx q[6],q[5];
rz(-0.88540639) q[5];
sx q[6];
rz(-3.0405611) q[6];
cx q[6],q[5];
rz(0.46906535) q[5];
sx q[6];
cx q[6],q[5];
rz(0.33206665) q[5];
sx q[5];
rz(-2.6860482) q[5];
sx q[5];
rz(1.0104146) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.93533762) q[3];
sx q[5];
rz(-2.9532736) q[5];
cx q[5],q[3];
rz(0.44984316) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9592815) q[3];
sx q[3];
rz(-1.7457942) q[3];
sx q[3];
rz(-0.61471731) q[3];
rz(-0.073019299) q[5];
sx q[5];
rz(-2.1491824) q[5];
sx q[5];
rz(2.014787) q[5];
rz(-0.56039444) q[6];
sx q[6];
rz(-1.2909686) q[6];
sx q[6];
rz(1.7734507) q[6];
cx q[6],q[5];
rz(1.3182037) q[5];
sx q[6];
rz(-0.61865211) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3581297) q[5];
sx q[5];
rz(-1.8295203) q[5];
sx q[5];
rz(0.17033001) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.7464097) q[4];
sx q[4];
rz(-1.0433765) q[4];
sx q[4];
rz(2.103073) q[4];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3144646) q[3];
sx q[5];
rz(-0.89828725) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8118305) q[3];
sx q[3];
rz(-1.5804408) q[3];
sx q[3];
rz(2.7477949) q[3];
cx q[3],q[1];
rz(1.1846269) q[1];
sx q[3];
rz(-0.89198041) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9685114) q[1];
sx q[1];
rz(-1.8671957) q[1];
sx q[1];
rz(-2.4059185) q[1];
rz(-1.6507617) q[3];
sx q[3];
rz(-0.51483415) q[3];
sx q[3];
rz(-0.50960442) q[3];
rz(0.12524672) q[5];
sx q[5];
rz(-2.0226622) q[5];
sx q[5];
rz(2.2312847) q[5];
cx q[5],q[4];
rz(-0.39979814) q[4];
sx q[5];
rz(-2.9386585) q[5];
cx q[5],q[4];
rz(0.24079958) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4884171) q[4];
sx q[4];
rz(-0.89709116) q[4];
sx q[4];
rz(2.2155871) q[4];
rz(-0.56747792) q[5];
sx q[5];
rz(-0.60555882) q[5];
sx q[5];
rz(-2.8089582) q[5];
rz(-1.7521066) q[6];
sx q[6];
rz(-1.4755291) q[6];
sx q[6];
rz(-1.5451718) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1617672) q[3];
sx q[5];
rz(-1.0046801) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0556262) q[3];
sx q[3];
rz(-2.0908384) q[3];
sx q[3];
rz(2.3653414) q[3];
cx q[3],q[1];
rz(1.3718638) q[1];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5441864) q[1];
sx q[1];
rz(-1.5404396) q[1];
sx q[1];
rz(-2.2855233) q[1];
rz(1.7087889) q[3];
sx q[3];
rz(-2.3342852) q[3];
sx q[3];
rz(-1.6018387) q[3];
rz(0.83956979) q[5];
sx q[5];
rz(-0.70781696) q[5];
sx q[5];
rz(-0.59291012) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(0.69873845) q[5];
sx q[6];
rz(-3.0494191) q[6];
cx q[6],q[5];
rz(0.2207824) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0245242) q[5];
sx q[5];
rz(-1.9109528) q[5];
sx q[5];
rz(-0.19024002) q[5];
rz(-0.41099732) q[6];
sx q[6];
rz(-2.4759391) q[6];
sx q[6];
rz(-1.4321289) q[6];
barrier q[1],q[3],q[2],q[6],q[5],q[4],q[0];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
