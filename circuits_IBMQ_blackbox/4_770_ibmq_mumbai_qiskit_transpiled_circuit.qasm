OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6862828) q[12];
sx q[12];
rz(-0.88861534) q[12];
sx q[12];
rz(2.8357026) q[12];
rz(-1.1681609) q[13];
sx q[13];
rz(-2.145837) q[13];
sx q[13];
rz(0.66310414) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7344953) q[12];
rz(-0.47598397) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33300148) q[13];
cx q[12],q[13];
rz(2.6560728) q[12];
sx q[12];
rz(-2.4292988) q[12];
sx q[12];
rz(0.13093432) q[12];
rz(0.35326848) q[13];
sx q[13];
rz(-1.9001489) q[13];
sx q[13];
rz(-1.411034) q[13];
rz(-2.8413091) q[15];
sx q[15];
rz(-1.2364568) q[15];
sx q[15];
rz(-3.1304648) q[15];
rz(3.0834401) q[18];
sx q[18];
rz(-0.64501982) q[18];
sx q[18];
rz(-2.3651639) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.56612707) q[15];
sx q[15];
rz(1.3331039) q[18];
cx q[15],q[18];
rz(2.7605107) q[15];
sx q[15];
rz(-1.8890637) q[15];
sx q[15];
rz(-1.3773022) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.94232899) q[12];
sx q[12];
rz(1.5197036) q[13];
cx q[12],q[13];
rz(-0.52648994) q[12];
sx q[12];
rz(-2.4843169) q[12];
sx q[12];
rz(-3.0571701) q[12];
rz(-0.36268384) q[13];
sx q[13];
rz(-2.5649195) q[13];
sx q[13];
rz(0.28584294) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-1.7146133e-08) q[15];
rz(-2.8275496) q[18];
sx q[18];
rz(-0.88414671) q[18];
sx q[18];
rz(-1.6675825) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46233875) q[15];
sx q[15];
rz(1.4654554) q[18];
cx q[15],q[18];
rz(0.41792868) q[15];
sx q[15];
rz(-1.030792) q[15];
sx q[15];
rz(2.5480067) q[15];
cx q[15],q[12];
rz(-1.3961918) q[12];
sx q[15];
rz(-3.1101255) q[15];
cx q[15],q[12];
rz(0.37624752) q[12];
sx q[15];
cx q[15],q[12];
rz(1.9011102) q[12];
sx q[12];
rz(-2.7645356) q[12];
sx q[12];
rz(-0.12840587) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789774) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.799204) q[15];
sx q[15];
rz(-1.504176) q[15];
sx q[15];
rz(0.85410044) q[15];
rz(-2.6304342) q[18];
sx q[18];
rz(-2.0157574) q[18];
sx q[18];
rz(-2.2311149) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(6.6017414e-11) q[15];
cx q[15],q[12];
rz(1.3339973) q[12];
sx q[15];
rz(-1.1137823) q[15];
sx q[15];
cx q[15],q[12];
rz(0.93330916) q[12];
sx q[12];
rz(-1.0205339) q[12];
sx q[12];
rz(2.2145287) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.694185) q[12];
rz(-0.77644003) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39034112) q[13];
cx q[12],q[13];
rz(1.406117) q[12];
sx q[12];
rz(-2.7962613) q[12];
sx q[12];
rz(-0.44792047) q[12];
rz(0.86707404) q[13];
sx q[13];
rz(-1.0968896) q[13];
sx q[13];
rz(2.8771916) q[13];
rz(0.4734315) q[15];
sx q[15];
rz(-3.0244853) q[15];
sx q[15];
rz(-1.9672019) q[15];
rz(2.7099699) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-2.7099699) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.54713271) q[15];
sx q[15];
rz(0.94678839) q[18];
cx q[15],q[18];
rz(1.6111014) q[15];
sx q[15];
rz(-2.4834354) q[15];
sx q[15];
rz(-2.3881443) q[15];
rz(2.8346112) q[18];
sx q[18];
rz(-0.082108406) q[18];
sx q[18];
rz(-3.0256311) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[13],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];