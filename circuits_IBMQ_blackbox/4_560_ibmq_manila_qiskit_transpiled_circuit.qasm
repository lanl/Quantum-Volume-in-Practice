OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1367058) q[0];
sx q[0];
rz(-0.94950906) q[0];
sx q[0];
rz(-0.32594043) q[0];
rz(1.7641162) q[1];
sx q[1];
rz(-2.7094405) q[1];
sx q[1];
rz(-0.20583383) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45692157) q[0];
sx q[0];
rz(1.431116) q[1];
cx q[0],q[1];
rz(0.7874795) q[0];
sx q[0];
rz(-1.9050635) q[0];
sx q[0];
rz(-2.6349201) q[0];
rz(2.011828) q[1];
sx q[1];
rz(-0.41320256) q[1];
sx q[1];
rz(1.0252182) q[1];
rz(1.7152803) q[2];
sx q[2];
rz(-2.6594866) q[2];
sx q[2];
rz(0.46942571) q[2];
rz(-2.7358967) q[3];
sx q[3];
rz(-1.5140417) q[3];
sx q[3];
rz(-1.8765968) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9054858) q[2];
rz(-0.42651254) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24126061) q[3];
cx q[2],q[3];
rz(1.5381491) q[2];
sx q[2];
rz(-2.0302636) q[2];
sx q[2];
rz(2.8792965) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8897464) q[1];
rz(-1.0745966) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40958107) q[2];
cx q[1],q[2];
rz(2.7770024) q[1];
sx q[1];
rz(-2.8893709) q[1];
sx q[1];
rz(3.0235622) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-2.0809135e-08) q[0];
rz(-1.7974413) q[1];
sx q[1];
rz(-0.8556699) q[1];
sx q[1];
rz(-1.8010762) q[1];
rz(-1.4862766) q[2];
sx q[2];
rz(-1.1567891) q[2];
sx q[2];
rz(-1.2590988) q[2];
rz(2.2001955) q[3];
sx q[3];
rz(-2.2267835) q[3];
sx q[3];
rz(-2.9348445) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.11963484) q[2];
sx q[2];
rz(-1.4696625) q[2];
sx q[2];
rz(2.5291481) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.8179506) q[1];
sx q[1];
rz(1.0052675) q[2];
cx q[1],q[2];
rz(-1.6786718) q[1];
sx q[1];
rz(-2.9940957) q[1];
sx q[1];
rz(-0.92420058) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75002392) q[0];
sx q[0];
rz(1.5525621) q[1];
cx q[0],q[1];
rz(2.6577923) q[0];
sx q[0];
rz(-0.58200971) q[0];
sx q[0];
rz(-0.52033937) q[0];
rz(-3.0478792) q[1];
sx q[1];
rz(-2.0702918) q[1];
sx q[1];
rz(1.6610437) q[1];
rz(-2.5816949) q[2];
sx q[2];
rz(-2.7111412) q[2];
sx q[2];
rz(-1.5055138) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9970482) q[2];
rz(-1.2117639) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51174032) q[3];
cx q[2],q[3];
rz(2.1128062) q[2];
sx q[2];
rz(-2.0486898) q[2];
sx q[2];
rz(0.71209006) q[2];
rz(-1.5767085) q[3];
sx q[3];
rz(-0.69669086) q[3];
sx q[3];
rz(-0.75798237) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
