OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8556758) q[0];
sx q[0];
rz(-0.39651775) q[0];
sx q[0];
rz(2.6726629) q[0];
rz(-3.1091771) q[1];
sx q[1];
rz(-0.51405406) q[1];
sx q[1];
rz(0.41929989) q[1];
rz(-0.67130828) q[2];
sx q[2];
rz(-1.4644882) q[2];
sx q[2];
rz(1.5043028) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0048987) q[1];
rz(-1.0169673) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53726526) q[2];
cx q[1],q[2];
rz(-0.096545711) q[1];
sx q[1];
rz(-2.9698522) q[1];
sx q[1];
rz(2.7951828) q[1];
cx q[1],q[0];
rz(-0.66603769) q[0];
sx q[1];
rz(-2.623481) q[1];
cx q[1],q[0];
rz(0.35899137) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9229738) q[0];
sx q[0];
rz(-2.3528366) q[0];
sx q[0];
rz(0.85105246) q[0];
rz(3.034308) q[1];
sx q[1];
rz(-1.1446493) q[1];
sx q[1];
rz(1.3352697) q[1];
rz(-1.5999175) q[2];
sx q[2];
rz(-1.0532086) q[2];
sx q[2];
rz(-2.2409268) q[2];
rz(1.1543384) q[3];
sx q[3];
rz(-1.6227758) q[3];
sx q[3];
rz(-0.40257855) q[3];
rz(-2.0589732) q[4];
sx q[4];
rz(-0.29194017) q[4];
sx q[4];
rz(-3.1238761) q[4];
cx q[4],q[3];
rz(1.319113) q[3];
sx q[4];
rz(-0.64348229) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0357696) q[3];
sx q[3];
rz(-1.9859583) q[3];
sx q[3];
rz(-1.5063294) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.8554235) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.8554235) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83770034) q[1];
sx q[1];
rz(1.4785305) q[2];
cx q[1],q[2];
rz(1.5446899) q[1];
sx q[1];
rz(-2.1276557) q[1];
sx q[1];
rz(-1.9149168) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6433559e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3334115) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(7.9377029e-08) q[1];
rz(1.8696579) q[2];
sx q[2];
rz(-0.77331242) q[2];
sx q[2];
rz(3.1172769) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.3355846) q[4];
sx q[4];
rz(-1.8070183) q[4];
sx q[4];
rz(-2.9183588) q[4];
cx q[4],q[3];
rz(1.4456317) q[3];
sx q[4];
rz(-0.50446027) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6852475) q[3];
sx q[3];
rz(-0.91330568) q[3];
sx q[3];
rz(1.7676624) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-3.1386419) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.0029507885) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2406039) q[1];
sx q[1];
rz(1.3586034) q[2];
cx q[1],q[2];
rz(1.7565808) q[1];
sx q[1];
rz(-2.4638867) q[1];
sx q[1];
rz(0.25951956) q[1];
cx q[1],q[0];
rz(0.78567384) q[0];
sx q[1];
rz(-3.0657273) q[1];
cx q[1],q[0];
rz(0.31234013) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.9207827) q[0];
sx q[0];
rz(-0.53910589) q[0];
sx q[0];
rz(-0.54537109) q[0];
rz(0.057984391) q[1];
sx q[1];
rz(-1.170462) q[1];
sx q[1];
rz(0.93285977) q[1];
rz(0.91368464) q[2];
sx q[2];
rz(-2.242674) q[2];
sx q[2];
rz(-0.31516088) q[2];
rz(-3.0818201) q[3];
sx q[3];
rz(-1.769651) q[3];
sx q[3];
rz(-0.047483699) q[3];
cx q[3],q[2];
rz(1.461969) q[2];
sx q[3];
rz(-0.79928405) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1891042) q[2];
sx q[2];
rz(-2.2441679) q[2];
sx q[2];
rz(0.758291) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.30891548) q[2];
sx q[2];
rz(-4.7279567e-09) q[2];
sx q[2];
rz(-2.8326772) q[2];
rz(-1.7287621) q[3];
sx q[3];
rz(-1.1206894) q[3];
sx q[3];
rz(-2.2161003) q[3];
rz(-2.738151) q[4];
sx q[4];
rz(-1.257861) q[4];
sx q[4];
rz(2.2729887) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.983284e-08) q[3];
cx q[3],q[2];
rz(1.4825106) q[2];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3486372) q[2];
sx q[2];
rz(-1.1958758) q[2];
sx q[2];
rz(0.65183627) q[2];
rz(-1.5369586) q[3];
sx q[3];
rz(-0.35947536) q[3];
sx q[3];
rz(2.764606) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];