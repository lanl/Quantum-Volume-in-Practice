OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4722624) q[12];
sx q[12];
rz(-1.5900036) q[12];
sx q[12];
rz(0.25658606) q[12];
rz(1.5074625) q[14];
sx q[14];
rz(-2.0559606) q[14];
sx q[14];
rz(-1.8105364) q[14];
rz(-2.7720004) q[15];
sx q[15];
rz(-0.29246321) q[15];
sx q[15];
rz(-1.9783326) q[15];
cx q[15],q[12];
rz(-0.71660841) q[12];
sx q[15];
rz(-3.1322645) q[15];
cx q[15],q[12];
rz(0.23598227) q[12];
sx q[15];
cx q[15],q[12];
rz(0.87607672) q[12];
sx q[12];
rz(-1.2147502) q[12];
sx q[12];
rz(1.3950234) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.72708391) q[15];
sx q[15];
rz(-0.49626117) q[15];
sx q[15];
rz(2.6079231) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.2287928) q[12];
sx q[12];
rz(-0.97900329) q[12];
sx q[12];
rz(-0.60937647) q[12];
rz(2.3533512) q[16];
sx q[16];
rz(-1.9992477) q[16];
sx q[16];
rz(2.8539621) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.118557) q[14];
rz(-0.91095877) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2112356) q[16];
cx q[14],q[16];
rz(-0.24533093) q[14];
sx q[14];
rz(-2.0431336) q[14];
sx q[14];
rz(-2.9087895) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.58544013) q[13];
sx q[13];
rz(-1.0185995) q[13];
sx q[13];
rz(0.32520708) q[13];
cx q[13],q[12];
rz(1.561841) q[12];
sx q[13];
rz(-1.1072548) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.46018745) q[12];
sx q[12];
rz(-1.7363226) q[12];
sx q[12];
rz(-2.2073939) q[12];
rz(0.87709078) q[13];
sx q[13];
rz(-0.92720667) q[13];
sx q[13];
rz(1.0618888) q[13];
rz(-0.1518219) q[14];
sx q[14];
rz(-0.5808165) q[14];
sx q[14];
rz(-1.8920593) q[14];
rz(-1.7949185) q[16];
sx q[16];
rz(-1.2665236) q[16];
sx q[16];
rz(1.7348663) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9129931) q[14];
rz(0.60586247) q[16];
cx q[14],q[16];
sx q[14];
rz(0.34693755) q[16];
cx q[14],q[16];
rz(0.82931342) q[14];
sx q[14];
rz(-1.6939944) q[14];
sx q[14];
rz(-2.3313234) q[14];
rz(1.2551112) q[16];
sx q[16];
rz(-2.256094) q[16];
sx q[16];
rz(-0.52777342) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];