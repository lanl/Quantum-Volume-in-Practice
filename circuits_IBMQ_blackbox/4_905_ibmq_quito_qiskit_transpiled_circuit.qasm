OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.66309459) q[1];
sx q[1];
rz(-2.1782036) q[1];
sx q[1];
rz(0.6888759) q[1];
rz(1.6646657) q[2];
sx q[2];
rz(-1.3654401) q[2];
sx q[2];
rz(0.85837889) q[2];
cx q[2],q[1];
rz(1.5550093) q[1];
sx q[2];
rz(-0.97661523) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5846345) q[1];
sx q[1];
rz(-0.72720608) q[1];
sx q[1];
rz(-1.7875343) q[1];
rz(2.2770288) q[2];
sx q[2];
rz(-1.2339607) q[2];
sx q[2];
rz(-1.2158397) q[2];
rz(-2.6507327) q[3];
sx q[3];
rz(-1.6205298) q[3];
sx q[3];
rz(2.130415) q[3];
rz(0.077605543) q[4];
sx q[4];
rz(-1.6916494) q[4];
sx q[4];
rz(1.0953162) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7182629) q[3];
rz(-0.66041762) q[4];
cx q[3],q[4];
sx q[3];
rz(0.4833606) q[4];
cx q[3],q[4];
rz(1.5307886) q[3];
sx q[3];
rz(-0.24008516) q[3];
sx q[3];
rz(1.6644098) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5197002) q[1];
sx q[2];
rz(-0.84982266) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8399099) q[1];
sx q[1];
rz(-2.7016639) q[1];
sx q[1];
rz(-0.36221079) q[1];
rz(2.0982317) q[2];
sx q[2];
rz(-1.3589703) q[2];
sx q[2];
rz(-1.3264639) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.5016824e-08) q[3];
rz(2.9784588) q[4];
sx q[4];
rz(-1.4858032) q[4];
sx q[4];
rz(0.23305253) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.20710615) q[3];
sx q[3];
rz(0.7200886) q[4];
cx q[3],q[4];
rz(-1.0338364) q[3];
sx q[3];
rz(-1.7101242) q[3];
sx q[3];
rz(-1.9053551) q[3];
rz(3.0067354) q[4];
sx q[4];
rz(-2.6518864) q[4];
sx q[4];
rz(1.6646305) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
