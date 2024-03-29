OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.83927688) q[3];
sx q[3];
rz(-1.6693455) q[3];
sx q[3];
rz(-2.9883396) q[3];
rz(1.7209014) q[4];
sx q[4];
rz(5.1193146) q[4];
sx q[4];
rz(7.9667757) q[4];
rz(0.12921527) q[5];
sx q[5];
rz(-2.1046354) q[5];
sx q[5];
rz(-0.79947576) q[5];
rz(-1.9566044) q[6];
sx q[6];
rz(-2.6897894) q[6];
sx q[6];
rz(-0.019213242) q[6];
cx q[6],q[5];
rz(0.98210663) q[5];
sx q[6];
rz(-3.0410342) q[6];
cx q[6],q[5];
rz(0.36911488) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.98384566) q[5];
sx q[5];
rz(-1.9350006) q[5];
sx q[5];
rz(-1.3187634) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818115) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
rz(1.3943565) q[5];
cx q[3],q[5];
rz(-1.3934344) q[3];
sx q[3];
rz(-1.9720629) q[3];
sx q[3];
rz(0.035791822) q[3];
rz(1.7986163) q[5];
sx q[5];
rz(-1.1004714) q[5];
sx q[5];
rz(-1.9516353) q[5];
rz(-3.0176489) q[6];
sx q[6];
rz(-1.0341785) q[6];
sx q[6];
rz(1.8589378) q[6];
cx q[6],q[5];
rz(0.84029545) q[5];
sx q[6];
rz(-2.7405259) q[6];
cx q[6],q[5];
rz(0.32143327) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.3322892) q[5];
sx q[5];
rz(-2.2230759) q[5];
sx q[5];
rz(-1.3099681) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.98210663) q[4];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[4];
rz(0.36911488) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7932873) q[4];
sx q[4];
rz(-2.500091) q[4];
sx q[4];
rz(0.74701029) q[4];
rz(0.086556853) q[5];
sx q[5];
rz(-1.4349787) q[5];
sx q[5];
rz(0.36769311) q[5];
rz(2.8529376) q[6];
sx q[6];
rz(-0.24134969) q[6];
sx q[6];
rz(-2.1059329) q[6];
cx q[6],q[5];
rz(1.3147266) q[5];
sx q[6];
rz(-0.87993597) q[6];
sx q[6];
cx q[6],q[5];
rz(0.46405541) q[5];
sx q[5];
rz(-2.4144693) q[5];
sx q[5];
rz(-2.6083549) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.8014756) q[4];
sx q[5];
rz(-2.8865337) q[5];
cx q[5],q[4];
rz(0.31481499) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5356577) q[4];
sx q[4];
rz(-0.67947785) q[4];
sx q[4];
rz(0.70930691) q[4];
rz(1.7650457) q[5];
sx q[5];
rz(-0.8270286) q[5];
sx q[5];
rz(0.011542922) q[5];
rz(-1.5356965) q[6];
sx q[6];
rz(-1.5070289) q[6];
sx q[6];
rz(3.1334839) q[6];
cx q[6],q[5];
rz(0.7624812) q[5];
sx q[6];
rz(-2.6414175) q[6];
cx q[6],q[5];
rz(0.48525933) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.1284436) q[5];
sx q[5];
rz(-1.9256976) q[5];
sx q[5];
rz(-2.2117254) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9135368) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.3427405) q[5];
cx q[5],q[4];
rz(1.319113) q[4];
sx q[5];
rz(-0.64348229) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.74964338) q[4];
sx q[4];
rz(-1.805572) q[4];
sx q[4];
rz(2.521155) q[4];
rz(2.7856325) q[5];
sx q[5];
rz(-0.90889138) q[5];
sx q[5];
rz(0.75947286) q[5];
rz(0.47953649) q[6];
sx q[6];
rz(-1.0719206) q[6];
sx q[6];
rz(1.3550941) q[6];
barrier q[0],q[6],q[5],q[2],q[4],q[1],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
