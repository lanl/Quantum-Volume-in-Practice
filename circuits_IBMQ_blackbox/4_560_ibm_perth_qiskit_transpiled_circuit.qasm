OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7358967) q[1];
sx q[1];
rz(-1.5140417) q[1];
sx q[1];
rz(-1.8765968) q[1];
rz(1.7152803) q[3];
sx q[3];
rz(-2.6594866) q[3];
sx q[3];
rz(0.46942571) q[3];
cx q[3],q[1];
rz(-0.42651254) q[1];
sx q[3];
rz(-2.9054858) q[3];
cx q[3],q[1];
rz(0.24126061) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2001955) q[1];
sx q[1];
rz(-2.2267835) q[1];
sx q[1];
rz(-2.9348445) q[1];
rz(-1.6034436) q[3];
sx q[3];
rz(-1.1113291) q[3];
sx q[3];
rz(-1.3085002) q[3];
rz(1.1367058) q[4];
sx q[4];
rz(-0.94950906) q[4];
sx q[4];
rz(-0.32594043) q[4];
rz(1.7641162) q[5];
sx q[5];
rz(-2.7094405) q[5];
sx q[5];
rz(-0.20583383) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45692157) q[4];
sx q[4];
rz(1.431116) q[5];
cx q[4],q[5];
rz(0.7874795) q[4];
sx q[4];
rz(-1.9050635) q[4];
sx q[4];
rz(-2.6349201) q[4];
rz(-1.1297646) q[5];
sx q[5];
rz(-2.7283901) q[5];
sx q[5];
rz(0.54557813) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8897464) q[3];
rz(-1.0745966) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40958107) q[5];
cx q[3],q[5];
rz(0.084519735) q[3];
sx q[3];
rz(-1.1567891) q[3];
sx q[3];
rz(-1.2590988) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818113) q[1];
rz(-3.0219578) q[3];
sx q[3];
rz(-1.6719302) q[3];
sx q[3];
rz(-0.95835175) q[3];
rz(1.2062061) q[5];
sx q[5];
rz(-2.8893709) q[5];
sx q[5];
rz(3.0235622) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-2.0809135e-08) q[4];
rz(1.3441514) q[5];
sx q[5];
rz(-2.2859228) q[5];
sx q[5];
rz(-2.9113128) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8179506) q[3];
sx q[3];
rz(1.0052675) q[5];
cx q[3],q[5];
rz(-2.1306941) q[3];
sx q[3];
rz(-0.43045141) q[3];
sx q[3];
rz(1.6360789) q[3];
cx q[3],q[1];
rz(-1.2117639) q[1];
sx q[3];
rz(-2.9970482) q[3];
cx q[3],q[1];
rz(0.51174032) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5767085) q[1];
sx q[1];
rz(-0.69669086) q[1];
sx q[1];
rz(-0.75798237) q[1];
rz(2.1128062) q[3];
sx q[3];
rz(-2.0486898) q[3];
sx q[3];
rz(0.71209006) q[3];
rz(-3.0337172) q[5];
sx q[5];
rz(-0.14749699) q[5];
sx q[5];
rz(2.2173921) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75002392) q[4];
sx q[4];
rz(1.5525621) q[5];
cx q[4],q[5];
rz(2.6577923) q[4];
sx q[4];
rz(-0.58200971) q[4];
sx q[4];
rz(-0.52033937) q[4];
rz(-3.0478792) q[5];
sx q[5];
rz(-2.0702918) q[5];
sx q[5];
rz(1.6610437) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];