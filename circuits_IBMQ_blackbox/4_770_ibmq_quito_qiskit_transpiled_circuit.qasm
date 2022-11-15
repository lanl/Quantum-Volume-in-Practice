OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8413091) q[0];
sx q[0];
rz(-1.2364568) q[0];
sx q[0];
rz(0.011127826) q[0];
rz(-2.6862828) q[1];
sx q[1];
rz(-0.88861534) q[1];
sx q[1];
rz(2.8357026) q[1];
rz(1.5329311) q[2];
sx q[2];
rz(5.7410901) q[2];
sx q[2];
rz(8.8355091) q[2];
rz(-1.1681609) q[3];
sx q[3];
rz(-2.145837) q[3];
sx q[3];
rz(0.66310414) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7344953) q[1];
rz(-0.47598397) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33300148) q[3];
cx q[1],q[3];
rz(2.6560728) q[1];
sx q[1];
rz(-2.4292988) q[1];
sx q[1];
rz(0.13093432) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56612707) q[0];
sx q[0];
rz(1.3331039) q[1];
cx q[0],q[1];
rz(-0.38108198) q[0];
sx q[0];
rz(-1.8890637) q[0];
sx q[0];
rz(-1.3773022) q[0];
rz(0.3140431) q[1];
sx q[1];
rz(-0.88414671) q[1];
sx q[1];
rz(-1.6675825) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.7146133e-08) q[2];
cx q[2],q[1];
rz(1.4654554) q[1];
sx q[2];
rz(-0.46233875) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6304342) q[1];
sx q[1];
rz(-2.0157574) q[1];
sx q[1];
rz(-2.2311149) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-2.723664) q[2];
sx q[2];
rz(-2.1108007) q[2];
sx q[2];
rz(-2.5480067) q[2];
rz(0.35326848) q[3];
sx q[3];
rz(-1.9001489) q[3];
sx q[3];
rz(-1.411034) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
rz(1.5197036) q[3];
cx q[1],q[3];
rz(2.6151027) q[1];
sx q[1];
rz(-0.65727576) q[1];
sx q[1];
rz(-0.084422519) q[1];
cx q[2],q[1];
rz(-1.3961918) q[1];
sx q[2];
rz(-3.1101255) q[2];
cx q[2],q[1];
rz(0.37624752) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2404825) q[1];
sx q[1];
rz(-2.7645356) q[1];
sx q[1];
rz(-0.12840587) q[1];
rz(0.34238864) q[2];
sx q[2];
rz(-1.504176) q[2];
sx q[2];
rz(-0.71669588) q[2];
rz(-0.36268384) q[3];
sx q[3];
rz(-2.5649195) q[3];
sx q[3];
rz(0.28584294) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1340294) q[0];
rz(-0.45701406) q[1];
cx q[0],q[1];
sx q[0];
rz(0.236799) q[1];
cx q[0],q[1];
rz(-1.2406093) q[0];
sx q[0];
rz(-0.57187523) q[0];
sx q[0];
rz(2.8808113) q[0];
rz(-2.6681612) q[1];
sx q[1];
rz(-3.0244853) q[1];
sx q[1];
rz(2.7451871) q[1];
cx q[2],q[1];
rz(0.94678839) q[1];
sx q[2];
rz(-0.54713271) q[2];
sx q[2];
cx q[2],q[1];
rz(0.040305037) q[1];
sx q[1];
rz(-2.4834354) q[1];
sx q[1];
rz(-2.3881443) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-1.8777778) q[2];
sx q[2];
rz(-0.082108406) q[2];
sx q[2];
rz(-3.0256311) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.694185) q[1];
rz(-0.77644003) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39034112) q[3];
cx q[1],q[3];
rz(1.406117) q[1];
sx q[1];
rz(-2.7962613) q[1];
sx q[1];
rz(-0.44792047) q[1];
rz(0.86707404) q[3];
sx q[3];
rz(-1.0968896) q[3];
sx q[3];
rz(2.8771916) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];