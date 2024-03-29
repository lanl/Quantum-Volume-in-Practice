OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.9566044) q[5];
sx q[5];
rz(-2.6897894) q[5];
sx q[5];
rz(-0.019213242) q[5];
rz(0.12921527) q[8];
sx q[8];
rz(-2.1046354) q[8];
sx q[8];
rz(-0.79947576) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0410342) q[5];
rz(0.98210663) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36911488) q[8];
cx q[5],q[8];
rz(-3.0176489) q[5];
sx q[5];
rz(-1.0341785) q[5];
sx q[5];
rz(1.8589378) q[5];
rz(-0.98384566) q[8];
sx q[8];
rz(-1.9350006) q[8];
sx q[8];
rz(-1.3187634) q[8];
rz(-1.1922687) q[11];
sx q[11];
rz(-2.7739779) q[11];
sx q[11];
rz(-0.29172956) q[11];
rz(-0.83927688) q[14];
sx q[14];
rz(-1.6693455) q[14];
sx q[14];
rz(1.7240494) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51266352) q[11];
sx q[11];
rz(1.3943565) q[14];
cx q[11],q[14];
rz(-0.49715658) q[11];
sx q[11];
rz(-0.59661418) q[11];
sx q[11];
rz(-0.63244335) q[11];
rz(-2.8728106) q[14];
sx q[14];
rz(-0.40277343) q[14];
sx q[14];
rz(0.084140445) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.1333103e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261518) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0410342) q[11];
rz(0.98210663) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36911488) q[14];
cx q[11],q[14];
rz(-1.9191017) q[11];
sx q[11];
rz(-2.500091) q[11];
sx q[11];
rz(-0.82378604) q[11];
rz(1.6573532) q[14];
sx q[14];
rz(-1.706614) q[14];
sx q[14];
rz(-0.36769311) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818115) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7405259) q[5];
rz(0.84029545) q[8];
cx q[5],q[8];
sx q[5];
rz(0.32143327) q[8];
cx q[5],q[8];
rz(1.9814647) q[5];
sx q[5];
rz(-0.94879338) q[5];
sx q[5];
rz(1.8265542) q[5];
rz(2.5407176) q[8];
sx q[8];
rz(-1.3643955) q[8];
sx q[8];
rz(-0.90184634) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8865337) q[11];
rz(-0.8014756) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31481499) q[8];
cx q[11],q[8];
rz(-1.4127535) q[11];
sx q[11];
rz(-2.5558524) q[11];
sx q[11];
rz(-2.6110727) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.1802714) q[8];
sx q[8];
rz(-1.0303786) q[8];
sx q[8];
rz(0.66066162) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.4948695e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261524) q[5];
rz(2.076541e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3334115) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.885523) q[11];
rz(0.87993597) q[8];
cx q[11],q[8];
sx q[11];
rz(0.18221748) q[8];
cx q[11],q[8];
rz(-2.242882) q[11];
sx q[11];
rz(-1.2687069) q[11];
sx q[11];
rz(0.89106633) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.64348229) q[11];
sx q[11];
rz(1.319113) q[14];
cx q[11],q[14];
rz(2.7856325) q[11];
sx q[11];
rz(-0.90889138) q[11];
sx q[11];
rz(0.75947286) q[11];
rz(-0.74964338) q[14];
sx q[14];
rz(-1.805572) q[14];
sx q[14];
rz(2.521155) q[14];
rz(1.5069897) q[8];
sx q[8];
rz(-1.6058248) q[8];
sx q[8];
rz(-3.1312462) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6414175) q[5];
rz(0.7624812) q[8];
cx q[5],q[8];
sx q[5];
rz(0.48525933) q[8];
cx q[5],q[8];
rz(1.5576473) q[5];
sx q[5];
rz(-1.2158951) q[5];
sx q[5];
rz(0.92986723) q[5];
rz(-2.0503328) q[8];
sx q[8];
rz(-2.069672) q[8];
sx q[8];
rz(-1.7864985) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[2],q[14],q[5],q[11],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
