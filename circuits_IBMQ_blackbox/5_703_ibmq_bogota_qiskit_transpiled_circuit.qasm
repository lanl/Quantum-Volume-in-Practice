OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1699443) q[0];
sx q[0];
rz(-1.7585615) q[0];
sx q[0];
rz(-0.11356797) q[0];
rz(0.68205754) q[1];
sx q[1];
rz(-0.18053698) q[1];
sx q[1];
rz(-2.8767042) q[1];
cx q[1],q[0];
rz(-0.81354178) q[0];
sx q[1];
rz(-2.7760629) q[1];
cx q[1],q[0];
rz(0.4066677) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8189778) q[0];
sx q[0];
rz(-2.1164225) q[0];
sx q[0];
rz(-0.51374663) q[0];
rz(2.4009661) q[1];
sx q[1];
rz(-1.4418028) q[1];
sx q[1];
rz(-0.048296311) q[1];
rz(-0.1814981) q[2];
sx q[2];
rz(-1.2272259) q[2];
sx q[2];
rz(0.93070181) q[2];
rz(-0.60789346) q[3];
sx q[3];
rz(-2.3593547) q[3];
sx q[3];
rz(3.0248031) q[3];
rz(1.0935022) q[4];
sx q[4];
rz(-1.5093276) q[4];
sx q[4];
rz(-1.1006361) q[4];
cx q[4],q[3];
rz(1.0356705) q[3];
sx q[4];
rz(-3.1373635) q[4];
cx q[4],q[3];
rz(0.41027824) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6302342) q[3];
sx q[3];
rz(-2.3098213) q[3];
sx q[3];
rz(2.186081) q[3];
cx q[3],q[2];
rz(1.3226563) q[2];
sx q[3];
rz(-0.95967601) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.5098927) q[2];
sx q[2];
rz(-2.6959069) q[2];
sx q[2];
rz(-1.0023175) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.042126) q[0];
sx q[1];
rz(-0.5237979) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8978047) q[0];
sx q[0];
rz(-2.2289665) q[0];
sx q[0];
rz(2.4932231) q[0];
rz(-2.981562) q[1];
sx q[1];
rz(-1.1125672) q[1];
sx q[1];
rz(3.1218208) q[1];
rz(2.2290094) q[3];
sx q[3];
rz(-2.2073382) q[3];
sx q[3];
rz(-2.0861736) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818115) q[3];
rz(0.49313631) q[4];
sx q[4];
rz(-1.7391649) q[4];
sx q[4];
rz(1.4485047) q[4];
cx q[4],q[3];
rz(0.95967601) q[3];
sx q[4];
rz(-2.8934526) q[4];
cx q[4],q[3];
rz(0.24312966) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.40155218) q[3];
sx q[3];
rz(-2.2923844) q[3];
sx q[3];
rz(0.14017869) q[3];
cx q[3],q[2];
rz(-0.93544349) q[2];
sx q[3];
rz(-2.9973492) q[3];
cx q[3],q[2];
rz(0.35570985) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3629633) q[2];
sx q[2];
rz(-2.7697386) q[2];
sx q[2];
rz(2.1630626) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8336081) q[1];
rz(-0.84220457) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24921348) q[2];
cx q[1],q[2];
rz(-0.90938773) q[1];
sx q[1];
rz(-1.656211) q[1];
sx q[1];
rz(-1.5459211) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(1.3178506e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261515) q[1];
rz(2.1884266) q[2];
sx q[2];
rz(-0.22332048) q[2];
sx q[2];
rz(-2.1237793) q[2];
rz(-0.70980819) q[3];
sx q[3];
rz(-2.9110617) q[3];
sx q[3];
rz(1.8026678) q[3];
cx q[3],q[2];
rz(1.3113218) q[2];
sx q[3];
rz(-0.85726958) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6340138) q[2];
sx q[2];
rz(-1.0414274) q[2];
sx q[2];
rz(0.90279929) q[2];
rz(-1.7530417) q[3];
sx q[3];
rz(-1.4933585) q[3];
sx q[3];
rz(-0.55251152) q[3];
rz(1.9949997) q[4];
sx q[4];
rz(-1.0098356) q[4];
sx q[4];
rz(-1.5816206) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1039377) q[1];
rz(0.50557147) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21374371) q[2];
cx q[1],q[2];
rz(-1.5285607) q[1];
sx q[1];
rz(-0.95417048) q[1];
sx q[1];
rz(1.2544777) q[1];
cx q[1],q[0];
rz(-0.88721701) q[0];
sx q[1];
rz(-2.7051936) q[1];
cx q[1],q[0];
rz(0.57372402) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7601395) q[0];
sx q[0];
rz(-1.6938896) q[0];
sx q[0];
rz(2.511668) q[0];
rz(0.069916468) q[1];
sx q[1];
rz(-1.732478) q[1];
sx q[1];
rz(1.0287183) q[1];
rz(0.13488398) q[2];
sx q[2];
rz(-0.29351944) q[2];
sx q[2];
rz(0.028626252) q[2];
barrier q[0],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
