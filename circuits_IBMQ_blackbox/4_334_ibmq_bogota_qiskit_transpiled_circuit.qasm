OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5338056) q[1];
sx q[1];
rz(-0.54408533) q[1];
sx q[1];
rz(1.993942) q[1];
rz(-0.40147201) q[2];
sx q[2];
rz(-1.8717849) q[2];
sx q[2];
rz(-2.2203981) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8540521) q[1];
rz(-0.95345923) q[2];
cx q[1],q[2];
sx q[1];
rz(0.48110025) q[2];
cx q[1],q[2];
rz(1.2995766) q[1];
sx q[1];
rz(-1.0515839) q[1];
sx q[1];
rz(-2.3680201) q[1];
rz(-2.4800268) q[2];
sx q[2];
rz(-0.77773216) q[2];
sx q[2];
rz(3.086206) q[2];
rz(0.69529484) q[3];
sx q[3];
rz(-1.3522832) q[3];
sx q[3];
rz(1.843644) q[3];
rz(-0.045653244) q[4];
sx q[4];
rz(-1.996369) q[4];
sx q[4];
rz(0.010235592) q[4];
cx q[4],q[3];
rz(-1.0451761) q[3];
sx q[4];
rz(-2.7162375) q[4];
cx q[4],q[3];
rz(0.62288504) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.76873806) q[3];
sx q[3];
rz(-0.23652356) q[3];
sx q[3];
rz(2.740688) q[3];
cx q[3],q[2];
rz(1.3839809) q[2];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4641346) q[2];
sx q[2];
rz(-2.1696104) q[2];
sx q[2];
rz(-0.7554199) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(-1.5713184) q[3];
sx q[3];
rz(-1.0450771) q[3];
sx q[3];
rz(1.1766599) q[3];
rz(0.93355105) q[4];
sx q[4];
rz(-0.79109455) q[4];
sx q[4];
rz(1.9002552) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.2787786) q[2];
sx q[3];
rz(-1.0359471) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.0563711) q[2];
sx q[2];
rz(-1.1318006) q[2];
sx q[2];
rz(1.2297645) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
rz(1.016252) q[2];
cx q[1],q[2];
rz(2.1254073) q[1];
sx q[1];
rz(-0.17800731) q[1];
sx q[1];
rz(0.46771353) q[1];
rz(2.3585934) q[2];
sx q[2];
rz(-0.96347095) q[2];
sx q[2];
rz(-0.72077445) q[2];
rz(-2.806204) q[3];
sx q[3];
rz(-1.9273939) q[3];
sx q[3];
rz(2.9243155) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.72899957) q[3];
sx q[4];
rz(-2.8539006) q[4];
cx q[4],q[3];
rz(0.3349488) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.28572739) q[3];
sx q[3];
rz(-2.0471513) q[3];
sx q[3];
rz(2.4307526) q[3];
rz(-0.15291133) q[4];
sx q[4];
rz(-1.7553306) q[4];
sx q[4];
rz(-1.2893507) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];