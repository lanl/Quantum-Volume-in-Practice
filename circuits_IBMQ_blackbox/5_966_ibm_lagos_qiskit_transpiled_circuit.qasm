OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5715573) q[1];
sx q[1];
rz(-1.3086168) q[1];
sx q[1];
rz(-2.8974697) q[1];
rz(2.7542909) q[2];
sx q[2];
rz(-2.5127201) q[2];
sx q[2];
rz(0.90613427) q[2];
cx q[2],q[1];
rz(-0.3999407) q[1];
sx q[2];
rz(-2.8066194) q[2];
cx q[2],q[1];
rz(0.25700809) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1245411) q[1];
sx q[1];
rz(-0.33276905) q[1];
sx q[1];
rz(2.2009643) q[1];
rz(-3.1334108) q[2];
sx q[2];
rz(-1.4098097) q[2];
sx q[2];
rz(-0.40405479) q[2];
rz(-0.42025517) q[3];
sx q[3];
rz(-0.16473221) q[3];
sx q[3];
rz(-3.0143211) q[3];
rz(-2.5733088) q[5];
sx q[5];
rz(-0.9910921) q[5];
sx q[5];
rz(-2.7321522) q[5];
cx q[5],q[3];
rz(-0.87392932) q[3];
sx q[5];
rz(-3.1043152) q[5];
cx q[5],q[3];
rz(0.59570925) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1546369) q[3];
sx q[3];
rz(-1.2324691) q[3];
sx q[3];
rz(2.1630208) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1622853) q[1];
sx q[1];
rz(-1.770121) q[1];
sx q[1];
rz(2.5095424) q[1];
cx q[2],q[1];
rz(-0.65728535) q[1];
sx q[2];
rz(-2.9713756) q[2];
cx q[2],q[1];
rz(0.22330918) q[1];
sx q[2];
cx q[2],q[1];
rz(0.97173443) q[1];
sx q[1];
rz(-1.535535) q[1];
sx q[1];
rz(-1.1687909) q[1];
rz(3.0494162) q[2];
sx q[2];
rz(-1.2602501) q[2];
sx q[2];
rz(-2.8431663) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(9.1430472e-09) q[3];
rz(-1.8298193) q[5];
sx q[5];
rz(-1.6313602) q[5];
sx q[5];
rz(-1.3137324) q[5];
cx q[5],q[3];
rz(-1.080097) q[3];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[3];
rz(0.24063227) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7251537) q[3];
sx q[3];
rz(-2.4433353) q[3];
sx q[3];
rz(-0.83752768) q[3];
cx q[3],q[1];
rz(1.405502) q[1];
sx q[3];
rz(-1.0537733) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2954837) q[1];
sx q[1];
rz(-2.0279807) q[1];
sx q[1];
rz(0.68780351) q[1];
rz(-1.5795587) q[3];
sx q[3];
rz(-0.98712248) q[3];
sx q[3];
rz(2.4901961) q[3];
rz(-2.3134372) q[5];
sx q[5];
rz(-2.3630387) q[5];
sx q[5];
rz(-0.54790138) q[5];
rz(-3.0087831) q[6];
sx q[6];
rz(-1.6521575) q[6];
sx q[6];
rz(2.2031536) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9955926) q[5];
rz(-0.75059769) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33351942) q[6];
cx q[5],q[6];
rz(1.1053411) q[5];
sx q[5];
rz(-1.3510493) q[5];
sx q[5];
rz(0.21793671) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7745495) q[1];
sx q[1];
rz(-0.83998498) q[1];
sx q[1];
rz(-0.68942245) q[1];
cx q[2],q[1];
rz(1.5455004) q[1];
sx q[2];
rz(-1.3147491) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5369477) q[1];
sx q[1];
rz(-1.6573266) q[1];
sx q[1];
rz(0.38017858) q[1];
rz(-1.5251189) q[2];
sx q[2];
rz(-0.60592082) q[2];
sx q[2];
rz(3.0565604) q[2];
rz(1.4143798e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
rz(2.0756665) q[6];
sx q[6];
rz(-2.8449217) q[6];
sx q[6];
rz(1.396923) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9927957) q[5];
rz(0.58866381) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35296085) q[6];
cx q[5],q[6];
rz(0.76070805) q[5];
sx q[5];
rz(-1.1358828) q[5];
sx q[5];
rz(-1.5383283) q[5];
rz(0.28703979) q[6];
sx q[6];
rz(-2.5714141) q[6];
sx q[6];
rz(-0.46670118) q[6];
barrier q[3],q[0],q[6],q[2],q[1],q[5],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];