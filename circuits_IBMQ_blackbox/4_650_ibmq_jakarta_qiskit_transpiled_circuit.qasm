OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.70658781) q[1];
sx q[1];
rz(-1.5319371) q[1];
sx q[1];
rz(1.9919147) q[1];
rz(0.12549847) q[2];
sx q[2];
rz(-0.81729259) q[2];
sx q[2];
rz(2.636933) q[2];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3429267) q[1];
sx q[1];
rz(-0.99492968) q[1];
sx q[1];
rz(2.1499105) q[1];
rz(-1.7959273) q[2];
sx q[2];
rz(-2.543929) q[2];
sx q[2];
rz(-2.9136368) q[2];
rz(2.6068114) q[3];
sx q[3];
rz(-2.882924) q[3];
sx q[3];
rz(1.5813871) q[3];
rz(-0.70171979) q[5];
sx q[5];
rz(-1.3953103) q[5];
sx q[5];
rz(-1.6280435) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
rz(1.527924) q[5];
cx q[3],q[5];
rz(2.9636957) q[3];
sx q[3];
rz(-1.671974) q[3];
sx q[3];
rz(2.0621803) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71348008) q[1];
sx q[1];
rz(1.3981132) q[3];
cx q[1],q[3];
rz(-2.391018) q[1];
sx q[1];
rz(-0.36351) q[1];
sx q[1];
rz(-2.9922568) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(6.554769e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789774) q[2];
rz(-0.53832898) q[3];
sx q[3];
rz(-0.74186887) q[3];
sx q[3];
rz(-0.0050067898) q[3];
rz(-0.94021684) q[5];
sx q[5];
rz(-1.0468186) q[5];
sx q[5];
rz(-0.65724882) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9970168) q[1];
rz(0.52093174) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29169275) q[3];
cx q[1],q[3];
rz(0.85598545) q[1];
sx q[1];
rz(-2.5106008) q[1];
sx q[1];
rz(-2.9671568) q[1];
cx q[2],q[1];
rz(-0.62806148) q[1];
sx q[2];
rz(-2.295544) q[2];
cx q[2],q[1];
rz(0.26763462) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.85325194) q[1];
sx q[1];
rz(-1.8808581) q[1];
sx q[1];
rz(-2.8735762) q[1];
rz(0.11156107) q[2];
sx q[2];
rz(-1.9746222) q[2];
sx q[2];
rz(0.25675479) q[2];
rz(0.33472634) q[3];
sx q[3];
rz(-1.435112) q[3];
sx q[3];
rz(0.22427213) q[3];
rz(3.0721459) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.069446747) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83516464) q[3];
sx q[3];
rz(1.3687605) q[5];
cx q[3],q[5];
rz(0.091993227) q[3];
sx q[3];
rz(-1.1591704) q[3];
sx q[3];
rz(-2.7164684) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9207584) q[1];
rz(-0.69157467) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27121376) q[3];
cx q[1],q[3];
rz(0.80550641) q[1];
sx q[1];
rz(-1.2169707) q[1];
sx q[1];
rz(2.4381643) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818127) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.6988829) q[3];
sx q[3];
rz(-1.5682733) q[3];
sx q[3];
rz(-2.1779589) q[3];
rz(-1.749599) q[5];
sx q[5];
rz(-2.4225491) q[5];
sx q[5];
rz(-0.95452745) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.9891135) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.9891135) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.32511538) q[1];
sx q[1];
rz(0.72613844) q[3];
cx q[1],q[3];
rz(-2.4452035) q[1];
sx q[1];
rz(-0.21450306) q[1];
sx q[1];
rz(-0.78284124) q[1];
rz(-2.5291571) q[3];
sx q[3];
rz(-1.4900781) q[3];
sx q[3];
rz(1.4434055) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];