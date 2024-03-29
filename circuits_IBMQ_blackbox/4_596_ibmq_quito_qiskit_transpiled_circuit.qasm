OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6313391) q[1];
sx q[1];
rz(-0.33416875) q[1];
sx q[1];
rz(1.8641756) q[1];
rz(-0.1575929) q[2];
sx q[2];
rz(-1.7206667) q[2];
sx q[2];
rz(2.92203) q[2];
cx q[2],q[1];
rz(0.75375393) q[1];
sx q[2];
rz(-2.783434) q[2];
cx q[2],q[1];
rz(0.5865185) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.74693758) q[1];
sx q[1];
rz(-1.8162846) q[1];
sx q[1];
rz(1.4350904) q[1];
rz(-0.66458488) q[2];
sx q[2];
rz(-1.1672232) q[2];
sx q[2];
rz(-1.0114478) q[2];
rz(1.6188734) q[3];
sx q[3];
rz(-1.8050508) q[3];
sx q[3];
rz(-2.9613877) q[3];
rz(-2.231351) q[4];
sx q[4];
rz(-1.7753206) q[4];
sx q[4];
rz(0.92475837) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.81848459) q[3];
sx q[3];
rz(1.422115) q[4];
cx q[3],q[4];
rz(1.2178152) q[3];
sx q[3];
rz(-2.068671) q[3];
sx q[3];
rz(-0.69915483) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0405611) q[1];
rz(-0.88540639) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46906535) q[3];
cx q[1],q[3];
rz(1.8904999) q[1];
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
rz(2.3789775) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.67670279) q[3];
sx q[3];
rz(-1.6375969) q[3];
sx q[3];
rz(2.7969517) q[3];
rz(-2.4895052) q[4];
sx q[4];
rz(-0.64366632) q[4];
sx q[4];
rz(2.2865422) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.4536081) q[1];
rz(-0.8383081) q[3];
cx q[1],q[3];
sx q[1];
rz(0.54080313) q[3];
cx q[1],q[3];
rz(-2.2796998) q[1];
sx q[1];
rz(-2.2740531) q[1];
sx q[1];
rz(1.425298) q[1];
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
rz(-1.8484614) q[3];
sx q[3];
rz(-0.81781766) q[3];
sx q[3];
rz(2.4293394) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818118) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7599364) q[3];
rz(-0.9795897) q[4];
cx q[3],q[4];
sx q[3];
rz(0.57000402) q[4];
cx q[3],q[4];
rz(2.9252537) q[3];
sx q[3];
rz(-1.1149841) q[3];
sx q[3];
rz(-0.60984026) q[3];
rz(-1.7567026) q[4];
sx q[4];
rz(-0.66977739) q[4];
sx q[4];
rz(2.0484817) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
