OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6529791) q[10];
sx q[10];
rz(-2.1066324) q[10];
sx q[10];
rz(2.8232973) q[10];
rz(2.9689489) q[12];
sx q[12];
rz(-1.8719795) q[12];
sx q[12];
rz(-2.0892563) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7775916) q[10];
rz(0.72920828) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22074822) q[12];
cx q[10],q[12];
rz(-1.0517435) q[10];
sx q[10];
rz(-1.2060173) q[10];
sx q[10];
rz(-0.47738194) q[10];
rz(-1.9651752) q[12];
sx q[12];
rz(-2.3649362) q[12];
sx q[12];
rz(-1.4480719) q[12];
rz(-1.2681848) q[15];
sx q[15];
rz(-0.9276795) q[15];
sx q[15];
rz(1.4756023) q[15];
rz(-0.7325124) q[18];
sx q[18];
rz(-1.4628777) q[18];
sx q[18];
rz(1.1312899) q[18];
cx q[18],q[15];
rz(1.4456317) q[15];
sx q[18];
rz(-0.50446027) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.1371291) q[15];
sx q[15];
rz(-2.5676555) q[15];
sx q[15];
rz(-0.054143091) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51266352) q[10];
sx q[10];
rz(1.3943565) q[12];
cx q[10],q[12];
rz(0.16329563) q[10];
sx q[10];
rz(-1.9155878) q[10];
sx q[10];
rz(-3.082505) q[10];
rz(-2.2503623) q[12];
sx q[12];
rz(-1.8021942) q[12];
sx q[12];
rz(-1.1209493) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081811) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.089443103) q[18];
sx q[18];
rz(-1.4707805) q[18];
sx q[18];
rz(-2.1403922) q[18];
cx q[18],q[15];
rz(1.5437418) q[15];
sx q[18];
rz(-1.1587667) q[18];
sx q[18];
cx q[18],q[15];
rz(2.9390963) q[15];
sx q[15];
rz(-1.4339458) q[15];
sx q[15];
rz(-1.8972575) q[15];
cx q[15],q[12];
rz(1.4896587) q[12];
sx q[15];
rz(-0.85834398) q[15];
sx q[15];
cx q[15],q[12];
rz(0.92270711) q[12];
sx q[12];
rz(-1.7910893) q[12];
sx q[12];
rz(-2.2500108) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.45218293) q[15];
sx q[15];
rz(-1.830976) q[15];
sx q[15];
rz(-0.37592314) q[15];
rz(-2.0485642) q[18];
sx q[18];
rz(-0.9491766) q[18];
sx q[18];
rz(2.2212726) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
sx q[15];
rz(3.7134773e-08) q[15];
cx q[15],q[12];
rz(0.69473839) q[12];
sx q[15];
rz(-0.44369153) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6842187) q[12];
sx q[12];
rz(-2.6775979) q[12];
sx q[12];
rz(-0.44183337) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.56643) q[10];
rz(0.44494623) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26871013) q[12];
cx q[10],q[12];
rz(1.7851425) q[10];
sx q[10];
rz(-2.5286232) q[10];
sx q[10];
rz(-2.2603961) q[10];
rz(-1.2111769) q[12];
sx q[12];
rz(-1.4396108) q[12];
sx q[12];
rz(-2.076711) q[12];
rz(-1.3713097) q[15];
sx q[15];
rz(-2.3330724) q[15];
sx q[15];
rz(-2.35987) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.99589528) q[15];
sx q[18];
rz(-2.8666141) q[18];
cx q[18],q[15];
rz(0.66987704) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.1139997) q[15];
sx q[15];
rz(-0.47983699) q[15];
sx q[15];
rz(3.0466967) q[15];
rz(-2.1277507) q[18];
sx q[18];
rz(-1.5244198) q[18];
sx q[18];
rz(-0.22681731) q[18];
barrier q[4],q[1],q[7],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[10],q[21],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[18] -> meas[3];