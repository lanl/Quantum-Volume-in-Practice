OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5102536) q[1];
sx q[1];
rz(-2.8074239) q[1];
sx q[1];
rz(-1.8641756) q[1];
rz(2.9839998) q[2];
sx q[2];
rz(-1.420926) q[2];
sx q[2];
rz(0.21956263) q[2];
cx q[2],q[1];
rz(0.75375393) q[1];
sx q[2];
rz(-2.783434) q[2];
cx q[2],q[1];
rz(0.5865185) q[1];
sx q[2];
cx q[2],q[1];
rz(0.74693758) q[1];
sx q[1];
rz(-1.3253081) q[1];
sx q[1];
rz(-0.13570596) q[1];
rz(-2.4770078) q[2];
sx q[2];
rz(-1.9743694) q[2];
sx q[2];
rz(2.1301449) q[2];
rz(0.090339403) q[3];
sx q[3];
rz(-1.3955649) q[3];
sx q[3];
rz(-1.3328289) q[3];
rz(2.3290858) q[4];
sx q[4];
rz(-2.2012112) q[4];
sx q[4];
rz(-2.8874346) q[4];
cx q[4],q[3];
rz(-0.81848459) q[3];
sx q[4];
rz(-2.9929114) q[4];
cx q[4],q[3];
rz(0.28266026) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0958258) q[3];
sx q[3];
rz(-1.8794004) q[3];
sx q[3];
rz(2.2682823) q[3];
cx q[3],q[1];
rz(-0.88540639) q[1];
sx q[3];
rz(-3.0405611) q[3];
cx q[3],q[1];
rz(0.46906535) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8218891) q[1];
sx q[1];
rz(-2.3557102) q[1];
sx q[1];
rz(-0.52174245) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.2474991) q[3];
sx q[3];
rz(-1.6375969) q[3];
sx q[3];
rz(2.7969517) q[3];
rz(-2.108505) q[4];
sx q[4];
rz(-1.9435574) q[4];
sx q[4];
rz(-2.9741165) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.8383081) q[1];
sx q[3];
rz(-2.4536081) q[3];
cx q[3],q[1];
rz(0.54080313) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4326892) q[1];
sx q[1];
rz(-0.8675396) q[1];
sx q[1];
rz(-1.7162947) q[1];
cx q[2],q[1];
rz(-0.96351067) q[1];
sx q[2];
rz(-2.5684023) q[2];
cx q[2],q[1];
rz(0.66464432) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.51231966) q[1];
sx q[1];
rz(-0.65567895) q[1];
sx q[1];
rz(0.32437862) q[1];
rz(0.28564777) q[2];
sx q[2];
rz(-0.94804872) q[2];
sx q[2];
rz(-0.19877847) q[2];
rz(-2.8639276) q[3];
sx q[3];
rz(-2.323775) q[3];
sx q[3];
rz(-2.2830496) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(-0.9795897) q[3];
sx q[4];
rz(-2.7599364) q[4];
cx q[4],q[3];
rz(0.57000402) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3544574) q[3];
sx q[3];
rz(-2.0266086) q[3];
sx q[3];
rz(2.5317524) q[3];
rz(-2.9556864) q[4];
sx q[4];
rz(-2.4718153) q[4];
sx q[4];
rz(-1.093111) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];