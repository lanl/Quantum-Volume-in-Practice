OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6247399) q[1];
sx q[1];
rz(-1.688474) q[1];
sx q[1];
rz(-1.562376) q[1];
rz(2.7011679) q[2];
sx q[2];
rz(-2.3530189) q[2];
sx q[2];
rz(-0.5321108) q[2];
cx q[2],q[1];
rz(0.85963622) q[1];
sx q[2];
rz(-2.7339367) q[2];
cx q[2],q[1];
rz(0.28760235) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0493047) q[1];
sx q[1];
rz(-1.6595729) q[1];
sx q[1];
rz(0.59198842) q[1];
rz(-0.52869215) q[2];
sx q[2];
rz(-2.3934451) q[2];
sx q[2];
rz(2.2017228) q[2];
rz(-0.53364208) q[3];
sx q[3];
rz(-3.0358333) q[3];
sx q[3];
rz(2.9900426) q[3];
rz(-2.4748114) q[4];
sx q[4];
rz(-1.3278117) q[4];
sx q[4];
rz(0.74182447) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.20879803) q[3];
sx q[3];
rz(1.3266797) q[4];
cx q[3],q[4];
rz(2.1482789) q[3];
sx q[3];
rz(-1.9550956) q[3];
sx q[3];
rz(-3.0742225) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-0.66759407) q[1];
sx q[2];
rz(-2.9954424) q[2];
cx q[2],q[1];
rz(0.33463418) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2360455) q[1];
sx q[1];
rz(-2.3337753) q[1];
sx q[1];
rz(0.051359848) q[1];
rz(1.5459151) q[2];
sx q[2];
rz(-1.7939294) q[2];
sx q[2];
rz(2.4918661) q[2];
rz(0.80503869) q[3];
sx q[3];
rz(-4.7659334e-09) q[3];
sx q[3];
rz(2.375835) q[3];
rz(-0.16254114) q[4];
sx q[4];
rz(-0.59248757) q[4];
sx q[4];
rz(-1.6065721) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
rz(1.5332671) q[4];
cx q[3],q[4];
rz(2.0101689) q[3];
sx q[3];
rz(-2.1789853) q[3];
sx q[3];
rz(1.8610185) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.98444249) q[1];
sx q[1];
rz(1.4778759) q[3];
cx q[1],q[3];
rz(1.9988648) q[1];
sx q[1];
rz(-2.2917439) q[1];
sx q[1];
rz(-2.6193189) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261514) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.1592877) q[3];
sx q[3];
rz(-1.9596534) q[3];
sx q[3];
rz(-2.8263521) q[3];
rz(2.1007783) q[4];
sx q[4];
rz(-0.92233416) q[4];
sx q[4];
rz(-2.4969407) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71453085) q[1];
sx q[1];
rz(1.5009762) q[3];
cx q[1],q[3];
rz(2.3191128) q[1];
sx q[1];
rz(-2.3621304) q[1];
sx q[1];
rz(-2.6652387) q[1];
cx q[2],q[1];
rz(0.71612817) q[1];
sx q[2];
rz(-3.1090711) q[2];
cx q[2],q[1];
rz(0.2322373) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.18381681) q[1];
sx q[1];
rz(-2.7699099) q[1];
sx q[1];
rz(0.3460127) q[1];
rz(-2.8584918) q[2];
sx q[2];
rz(-2.8871795) q[2];
sx q[2];
rz(2.962144) q[2];
rz(2.0863331) q[3];
sx q[3];
rz(-2.6120754) q[3];
sx q[3];
rz(-1.6542064) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334114) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9207323) q[3];
rz(-0.92410775) q[4];
cx q[3],q[4];
sx q[3];
rz(0.40593925) q[4];
cx q[3],q[4];
rz(0.53000752) q[3];
sx q[3];
rz(-0.47512955) q[3];
sx q[3];
rz(0.69937107) q[3];
rz(-3.0071448) q[4];
sx q[4];
rz(-1.9251699) q[4];
sx q[4];
rz(0.023722406) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
