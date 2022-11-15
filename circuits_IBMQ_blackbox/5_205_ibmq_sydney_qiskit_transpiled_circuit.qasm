OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5530013) q[5];
sx q[5];
rz(-0.44401564) q[5];
sx q[5];
rz(-1.6765542) q[5];
rz(1.3886016) q[8];
sx q[8];
rz(-1.44621) q[8];
sx q[8];
rz(0.77164661) q[8];
cx q[8],q[5];
rz(1.2180188) q[5];
sx q[8];
rz(-0.68859842) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.9572097) q[5];
sx q[5];
rz(-2.0662259) q[5];
sx q[5];
rz(-2.9611737) q[5];
rz(0.14809015) q[8];
sx q[8];
rz(-1.0960319) q[8];
sx q[8];
rz(0.98299983) q[8];
rz(2.2180827) q[11];
sx q[11];
rz(-1.9289398) q[11];
sx q[11];
rz(-0.84526628) q[11];
rz(0.74765352) q[14];
sx q[14];
rz(-0.8194199) q[14];
sx q[14];
rz(2.1673643) q[14];
rz(2.0407288) q[16];
sx q[16];
rz(-2.2806669) q[16];
sx q[16];
rz(-2.8874154) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
rz(1.5191265) q[16];
cx q[14],q[16];
rz(2.0365406) q[14];
sx q[14];
rz(-0.49386626) q[14];
sx q[14];
rz(-1.3305986) q[14];
cx q[14],q[11];
rz(-0.45013593) q[11];
sx q[14];
rz(-2.7022868) q[14];
cx q[14],q[11];
rz(0.26072705) q[11];
sx q[14];
cx q[14],q[11];
rz(2.192106) q[11];
sx q[11];
rz(-2.5427236) q[11];
sx q[11];
rz(-0.93617472) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0291126) q[11];
rz(2.4371089) q[14];
sx q[14];
rz(-0.92298515) q[14];
sx q[14];
rz(-1.5405577) q[14];
rz(0.8635188) q[16];
sx q[16];
rz(-0.36352208) q[16];
sx q[16];
rz(0.40929111) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66064339) q[14];
sx q[14];
rz(1.4340202) q[16];
cx q[14],q[16];
rz(-1.0502181) q[14];
sx q[14];
rz(-0.47540657) q[14];
sx q[14];
rz(-0.70882538) q[14];
rz(0.61604258) q[16];
sx q[16];
rz(-1.700208) q[16];
sx q[16];
rz(1.5971291) q[16];
rz(1.136837) q[8];
cx q[11],q[8];
sx q[11];
rz(0.7939914) q[8];
cx q[11],q[8];
rz(2.7101794) q[11];
sx q[11];
rz(-1.5074474) q[11];
sx q[11];
rz(2.3477694) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[11];
rz(0.58458011) q[14];
sx q[14];
rz(-2.7719743) q[14];
sx q[14];
rz(-0.8557299) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.6403694) q[14];
sx q[14];
rz(0.96076856) q[16];
cx q[14],q[16];
rz(-2.4025669) q[14];
sx q[14];
rz(-1.7134129) q[14];
sx q[14];
rz(-2.2464586) q[14];
rz(1.5121422) q[16];
sx q[16];
rz(-2.7692081) q[16];
sx q[16];
rz(2.1702643) q[16];
rz(-0.26537893) q[8];
sx q[8];
rz(-0.61502685) q[8];
sx q[8];
rz(0.52963355) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.42068141) q[11];
sx q[11];
rz(1.0891153) q[8];
cx q[11],q[8];
rz(1.5660358) q[11];
sx q[11];
rz(-2.0693627) q[11];
sx q[11];
rz(0.86061375) q[11];
rz(-1.4909557) q[8];
sx q[8];
rz(-2.6262107) q[8];
sx q[8];
rz(-2.3208336) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1140825) q[11];
sx q[11];
rz(1.5265694) q[8];
cx q[11],q[8];
rz(0.095230427) q[11];
sx q[11];
rz(-0.5053958) q[11];
sx q[11];
rz(-1.486724) q[11];
rz(0.45275383) q[8];
sx q[8];
rz(-1.3300056) q[8];
sx q[8];
rz(0.58451565) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[5] -> meas[4];