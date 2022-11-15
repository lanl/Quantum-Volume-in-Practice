OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0865566) q[1];
sx q[1];
rz(-2.8746437) q[1];
sx q[1];
rz(0.97224548) q[1];
rz(2.2583877) q[3];
sx q[3];
rz(-1.4615573) q[3];
sx q[3];
rz(1.9182938) q[3];
cx q[3],q[1];
rz(0.70558968) q[1];
sx q[3];
rz(-2.7540278) q[3];
cx q[3],q[1];
rz(0.3509477) q[1];
sx q[3];
cx q[3],q[1];
rz(0.94638427) q[1];
sx q[1];
rz(-0.96750969) q[1];
sx q[1];
rz(1.6800702) q[1];
rz(1.9929183) q[3];
sx q[3];
rz(-1.9189743) q[3];
sx q[3];
rz(3.0571615) q[3];
rz(-0.36394264) q[5];
sx q[5];
rz(-1.3681004) q[5];
sx q[5];
rz(0.92187636) q[5];
rz(-3.073834) q[6];
sx q[6];
rz(-2.0085197) q[6];
sx q[6];
rz(0.97782997) q[6];
cx q[6],q[5];
rz(1.5091125) q[5];
sx q[6];
rz(-0.9040243) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7778848) q[5];
sx q[5];
rz(-1.2683589) q[5];
sx q[5];
rz(2.5500827) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.96351067) q[1];
sx q[3];
rz(-2.5684023) q[3];
cx q[3],q[1];
rz(0.66464432) q[1];
sx q[3];
cx q[3],q[1];
rz(0.28383494) q[1];
sx q[1];
rz(-1.6548473) q[1];
sx q[1];
rz(-0.61985383) q[1];
rz(-2.0868713) q[3];
sx q[3];
rz(-1.0762496) q[3];
sx q[3];
rz(0.77484564) q[3];
rz(2.5258804) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.61571228) q[5];
rz(-2.9793383) q[6];
sx q[6];
rz(-0.87397256) q[6];
sx q[6];
rz(-1.8980555) q[6];
cx q[6],q[5];
rz(1.2150865) q[5];
sx q[6];
rz(-0.63535284) q[6];
sx q[6];
cx q[6],q[5];
rz(0.48214745) q[5];
sx q[5];
rz(-1.4701135) q[5];
sx q[5];
rz(-1.7648635) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
rz(1.3744488) q[5];
cx q[3],q[5];
rz(2.3072846) q[3];
sx q[3];
rz(-1.9129616) q[3];
sx q[3];
rz(-2.5081439) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.2889559e-09) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.4843994) q[5];
sx q[5];
rz(-1.5090291) q[5];
sx q[5];
rz(-1.3198906) q[5];
rz(1.8517145) q[6];
sx q[6];
rz(-1.2065232) q[6];
sx q[6];
rz(-2.7562417) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.8275693) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.8275693) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65732454) q[3];
sx q[3];
rz(1.4946655) q[5];
cx q[3],q[5];
rz(-2.5733879) q[3];
sx q[3];
rz(-2.3672554) q[3];
sx q[3];
rz(2.518091) q[3];
cx q[3],q[1];
rz(0.93195029) q[1];
sx q[3];
rz(-3.0136054) q[3];
cx q[3],q[1];
rz(0.36803406) q[1];
sx q[3];
cx q[3],q[1];
rz(0.37567786) q[1];
sx q[1];
rz(-2.0552131) q[1];
sx q[1];
rz(-0.60726212) q[1];
rz(1.0646767) q[3];
sx q[3];
rz(-0.90283821) q[3];
sx q[3];
rz(-2.5938302) q[3];
rz(-2.7512868) q[5];
sx q[5];
rz(-2.2203984) q[5];
sx q[5];
rz(-2.5348786) q[5];
rz(1.1735913) q[6];
sx q[6];
rz(-2.4003572e-09) q[6];
sx q[6];
rz(-0.39720504) q[6];
cx q[6],q[5];
rz(1.515625) q[5];
sx q[6];
rz(-0.6839644) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1782333) q[5];
sx q[5];
rz(-2.7473161) q[5];
sx q[5];
rz(0.045298252) q[5];
rz(1.4737644) q[6];
sx q[6];
rz(-0.36352457) q[6];
sx q[6];
rz(1.6182088) q[6];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];