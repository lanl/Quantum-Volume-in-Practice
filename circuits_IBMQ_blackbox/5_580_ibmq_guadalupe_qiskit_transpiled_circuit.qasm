OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.093617396) q[1];
sx q[1];
rz(-1.5882092) q[1];
sx q[1];
rz(-0.30549372) q[1];
rz(0.26910534) q[2];
sx q[2];
rz(-0.45135975) q[2];
sx q[2];
rz(-1.9431688) q[2];
rz(2.1863058) q[3];
sx q[3];
rz(-0.7410651) q[3];
sx q[3];
rz(2.0882615) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9829596) q[2];
rz(1.0421731) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68513725) q[3];
cx q[2],q[3];
rz(-0.5565247) q[2];
sx q[2];
rz(-1.879974) q[2];
sx q[2];
rz(2.7934212) q[2];
rz(2.4525648) q[3];
sx q[3];
rz(-1.5737821) q[3];
sx q[3];
rz(0.69845269) q[3];
rz(-2.4551081) q[4];
sx q[4];
rz(-1.3019654) q[4];
sx q[4];
rz(-1.5775791) q[4];
cx q[4],q[1];
rz(0.73580586) q[1];
sx q[4];
rz(-2.9729424) q[4];
cx q[4],q[1];
rz(0.35481988) q[1];
sx q[4];
cx q[4],q[1];
rz(0.076163268) q[1];
sx q[1];
rz(-1.1002203) q[1];
sx q[1];
rz(-1.3143024) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.27651699) q[1];
sx q[1];
rz(-8.1650278e-09) q[1];
sx q[1];
rz(0.27651699) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.75628078) q[4];
sx q[4];
rz(-1.1766409) q[4];
sx q[4];
rz(-1.2544111) q[4];
rz(-2.0418238) q[5];
sx q[5];
rz(4.7549532) q[5];
sx q[5];
rz(11.914845) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.859258) q[2];
rz(-1.2028591) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51867511) q[3];
cx q[2],q[3];
rz(1.8898111) q[2];
sx q[2];
rz(-2.2176877) q[2];
sx q[2];
rz(-2.6797554) q[2];
cx q[2],q[1];
rz(1.0127485) q[1];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7771491) q[1];
sx q[1];
rz(-1.3577449) q[1];
sx q[1];
rz(-3.0756242) q[1];
rz(0.33065432) q[2];
sx q[2];
rz(-1.9690965) q[2];
sx q[2];
rz(1.4734837) q[2];
rz(1.4139111) q[3];
sx q[3];
rz(-2.3967767) q[3];
sx q[3];
rz(-1.4731715) q[3];
cx q[4],q[1];
rz(-1.0837389) q[1];
sx q[4];
rz(-3.0625449) q[4];
cx q[4],q[1];
rz(0.50422305) q[1];
sx q[4];
cx q[4],q[1];
rz(0.049072947) q[1];
sx q[1];
rz(-2.2262283) q[1];
sx q[1];
rz(1.2563694) q[1];
rz(2.8148631) q[4];
sx q[4];
rz(-2.2941796) q[4];
sx q[4];
rz(2.4268755) q[4];
rz(1.1148183) q[5];
sx q[5];
rz(-2.4668019e-09) q[5];
sx q[5];
rz(-0.45597798) q[5];
cx q[5],q[3];
rz(1.527924) q[3];
sx q[5];
rz(-0.82286746) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8106265) q[3];
sx q[3];
rz(-2.7777965) q[3];
sx q[3];
rz(0.47808592) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6227143) q[2];
rz(0.83161221) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3814118) q[3];
cx q[2],q[3];
rz(2.6610189) q[2];
sx q[2];
rz(-0.6086597) q[2];
sx q[2];
rz(2.7068782) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.032681875) q[1];
sx q[1];
rz(-1.0166019e-09) q[1];
sx q[1];
rz(-0.032681875) q[1];
rz(-0.18452934) q[2];
sx q[2];
rz(-2.0382117e-08) q[2];
sx q[2];
rz(1.386267) q[2];
rz(1.8124254) q[3];
sx q[3];
rz(-2.7495915) q[3];
sx q[3];
rz(-2.9898171) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63565927) q[2];
sx q[2];
rz(0.92406741) q[3];
cx q[2],q[3];
rz(2.3909776) q[2];
sx q[2];
rz(-0.68282374) q[2];
sx q[2];
rz(1.5535095) q[2];
rz(-2.3968895) q[3];
sx q[3];
rz(-0.83077965) q[3];
sx q[3];
rz(-0.046488268) q[3];
cx q[4],q[1];
rz(1.4768046) q[1];
sx q[4];
rz(-0.52619181) q[4];
sx q[4];
cx q[4],q[1];
rz(3.0624518) q[1];
sx q[1];
rz(-0.73486666) q[1];
sx q[1];
rz(-1.6826872) q[1];
rz(-0.15859029) q[4];
sx q[4];
rz(-2.275195) q[4];
sx q[4];
rz(2.6593061) q[4];
rz(0.50886979) q[5];
sx q[5];
rz(-0.68236426) q[5];
sx q[5];
rz(2.3198808) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];