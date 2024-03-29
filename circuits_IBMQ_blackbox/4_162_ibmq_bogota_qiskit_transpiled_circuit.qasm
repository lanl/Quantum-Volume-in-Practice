OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0959394) q[0];
sx q[0];
rz(-1.1452237) q[0];
sx q[0];
rz(-1.5810319) q[0];
rz(-2.4462978) q[1];
sx q[1];
rz(-1.7893095) q[1];
sx q[1];
rz(2.868745) q[1];
cx q[1],q[0];
rz(-1.0451761) q[0];
sx q[1];
rz(-2.7162375) q[1];
cx q[1],q[0];
rz(0.62288504) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5043474) q[0];
sx q[0];
rz(-2.3504981) q[0];
sx q[0];
rz(-1.2413374) q[0];
rz(-0.80205827) q[1];
sx q[1];
rz(-2.9050691) q[1];
sx q[1];
rz(-0.40090462) q[1];
rz(2.7401206) q[2];
sx q[2];
rz(-1.2698078) q[2];
sx q[2];
rz(-0.92119459) q[2];
rz(-0.60778707) q[3];
sx q[3];
rz(-2.5975073) q[3];
sx q[3];
rz(-1.993942) q[3];
cx q[3],q[2];
rz(-0.95345923) q[2];
sx q[3];
rz(-2.8540521) q[3];
cx q[3],q[2];
rz(0.48110025) q[2];
sx q[3];
cx q[3],q[2];
rz(0.66156582) q[2];
sx q[2];
rz(-0.77773216) q[2];
sx q[2];
rz(3.086206) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70124187) q[1];
sx q[1];
rz(1.3839809) q[2];
cx q[1],q[2];
rz(-1.5713184) q[1];
sx q[1];
rz(-1.0450771) q[1];
sx q[1];
rz(1.1766599) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.4641346) q[2];
sx q[2];
rz(-2.1696104) q[2];
sx q[2];
rz(-0.7554199) q[2];
rz(-1.842016) q[3];
sx q[3];
rz(-1.0515839) q[3];
sx q[3];
rz(-2.3680201) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
sx q[1];
rz(-1.0359471) q[1];
sx q[1];
rz(1.2787786) q[2];
cx q[1],q[2];
rz(-2.806204) q[1];
sx q[1];
rz(-1.9273939) q[1];
sx q[1];
rz(1.3535192) q[1];
cx q[1],q[0];
rz(0.72899957) q[0];
sx q[1];
rz(-2.8539006) q[1];
cx q[1],q[0];
rz(0.3349488) q[0];
sx q[1];
cx q[1],q[0];
rz(1.417885) q[0];
sx q[0];
rz(-1.7553306) q[0];
sx q[0];
rz(-1.2893507) q[0];
rz(-1.8565237) q[1];
sx q[1];
rz(-2.0471513) q[1];
sx q[1];
rz(2.4307526) q[1];
rz(-2.0563711) q[2];
sx q[2];
rz(-1.1318006) q[2];
sx q[2];
rz(1.2297645) q[2];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.016252) q[2];
sx q[3];
rz(-0.87842855) q[3];
sx q[3];
cx q[3],q[2];
rz(2.3585934) q[2];
sx q[2];
rz(-0.96347095) q[2];
sx q[2];
rz(-0.72077445) q[2];
rz(2.1254073) q[3];
sx q[3];
rz(-0.17800731) q[3];
sx q[3];
rz(0.46771353) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
