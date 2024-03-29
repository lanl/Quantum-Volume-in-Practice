OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1249188) q[0];
sx q[0];
rz(-0.91635265) q[0];
sx q[0];
rz(-2.6924858) q[0];
rz(-1.9814223) q[1];
sx q[1];
rz(-1.8344339) q[1];
sx q[1];
rz(1.078906) q[1];
cx q[1],q[0];
rz(1.3235627) q[0];
sx q[1];
rz(-3.0723416) q[1];
cx q[1],q[0];
rz(0.26840931) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1505949) q[0];
sx q[0];
rz(-1.305005) q[0];
sx q[0];
rz(-1.8624592) q[0];
rz(-2.0654013) q[1];
sx q[1];
rz(-3.0030861) q[1];
sx q[1];
rz(1.9685416) q[1];
rz(-0.51245521) q[2];
sx q[2];
rz(-1.9317758) q[2];
sx q[2];
rz(3.0526073) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9782571) q[1];
rz(-1.0522198) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26378431) q[2];
cx q[1],q[2];
rz(1.476211) q[1];
sx q[1];
rz(-2.4125701) q[1];
sx q[1];
rz(-1.497622) q[1];
rz(-0.067720355) q[2];
sx q[2];
rz(-2.1261456) q[2];
sx q[2];
rz(2.5460927) q[2];
rz(-0.12318783) q[3];
sx q[3];
rz(-1.9245581) q[3];
sx q[3];
rz(0.56189128) q[3];
rz(1.9726623) q[4];
sx q[4];
rz(-1.3042158) q[4];
sx q[4];
rz(-2.1898104) q[4];
cx q[4],q[3];
rz(1.1854722) q[3];
sx q[4];
rz(-0.7681627) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6765217) q[3];
sx q[3];
rz(-1.9806866) q[3];
sx q[3];
rz(-3.0513767) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5256391) q[1];
sx q[1];
rz(-1.4891257) q[1];
sx q[1];
rz(-1.7505046) q[1];
cx q[1],q[0];
rz(1.3031588) q[0];
sx q[1];
rz(-1.117355) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.19708965) q[0];
sx q[0];
rz(-1.1698894) q[0];
sx q[0];
rz(2.664789) q[0];
rz(1.3142066) q[1];
sx q[1];
rz(-1.2880556) q[1];
sx q[1];
rz(0.78541972) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9149803) q[1];
rz(1.0446314) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51382556) q[2];
cx q[1],q[2];
rz(-2.2107653) q[1];
sx q[1];
rz(-1.9141035) q[1];
sx q[1];
rz(-1.8210261) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.7363389) q[2];
sx q[2];
rz(-0.85598538) q[2];
sx q[2];
rz(-2.5292425) q[2];
sx q[3];
rz(1.979845) q[4];
sx q[4];
rz(-1.4537845) q[4];
sx q[4];
rz(3.1099121) q[4];
cx q[4],q[3];
rz(1.4835841) q[3];
sx q[4];
rz(-0.85050464) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2534847) q[3];
sx q[3];
rz(-1.2302725) q[3];
sx q[3];
rz(-0.12665618) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.37561753) q[1];
sx q[1];
rz(0.83247321) q[2];
cx q[1],q[2];
rz(0.66887485) q[1];
sx q[1];
rz(-0.72328995) q[1];
sx q[1];
rz(0.72791035) q[1];
rz(-2.3077806) q[2];
sx q[2];
rz(-0.95275695) q[2];
sx q[2];
rz(-0.78478321) q[2];
rz(-0.47303805) q[4];
sx q[4];
rz(-1.4312835) q[4];
sx q[4];
rz(1.6603384) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
