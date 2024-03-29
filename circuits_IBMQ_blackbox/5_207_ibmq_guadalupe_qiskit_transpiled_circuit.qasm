OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6303931) q[0];
sx q[0];
rz(-0.37245495) q[0];
sx q[0];
rz(1.5647462) q[0];
rz(-2.7663169) q[1];
sx q[1];
rz(-1.3108392) q[1];
sx q[1];
rz(-2.9953743) q[1];
rz(2.7241643) q[2];
sx q[2];
rz(-2.4072746) q[2];
sx q[2];
rz(0.84078971) q[2];
rz(2.3180464) q[3];
sx q[3];
rz(-2.351557) q[3];
sx q[3];
rz(1.4935334) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6977432) q[2];
rz(1.1168291) q[3];
cx q[2],q[3];
sx q[2];
rz(0.70327794) q[3];
cx q[2],q[3];
rz(1.6949169) q[2];
sx q[2];
rz(-1.1290809) q[2];
sx q[2];
rz(-1.3223151) q[2];
rz(-2.6920382) q[3];
sx q[3];
rz(-1.3143676) q[3];
sx q[3];
rz(-1.2166167) q[3];
rz(1.147381) q[4];
sx q[4];
rz(-1.1625592) q[4];
sx q[4];
rz(2.244601) q[4];
cx q[4],q[1];
rz(1.4850964) q[1];
sx q[4];
rz(-0.43682869) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.4111079) q[1];
sx q[1];
rz(-1.6994571) q[1];
sx q[1];
rz(-1.1752076) q[1];
cx q[2],q[1];
rz(1.3504328) q[1];
sx q[2];
rz(-0.97352822) q[2];
sx q[2];
cx q[2],q[1];
rz(0.019015744) q[1];
sx q[1];
rz(-1.6405927) q[1];
sx q[1];
rz(0.32917861) q[1];
rz(1.8983683) q[2];
sx q[2];
rz(-1.9976859) q[2];
sx q[2];
rz(1.6936417) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0676446) q[2];
rz(0.81540947) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38345368) q[3];
cx q[2],q[3];
rz(-2.2517339) q[2];
sx q[2];
rz(-1.3404164) q[2];
sx q[2];
rz(-0.030504271) q[2];
rz(0.082972496) q[3];
sx q[3];
rz(-2.6199271) q[3];
sx q[3];
rz(-0.14532643) q[3];
rz(-2.6238898) q[4];
sx q[4];
rz(-0.93263674) q[4];
sx q[4];
rz(-1.5645121) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56592813) q[0];
sx q[0];
rz(1.4859881) q[1];
cx q[0],q[1];
rz(0.43821132) q[0];
sx q[0];
rz(-1.3550672) q[0];
sx q[0];
rz(-2.5237402) q[0];
rz(-1.5306637) q[1];
sx q[1];
rz(-0.56226618) q[1];
sx q[1];
rz(-0.62224025) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.73663864) q[1];
sx q[4];
rz(-2.8297809) q[4];
cx q[4],q[1];
rz(0.20268863) q[1];
sx q[4];
cx q[4],q[1];
rz(0.83275619) q[1];
sx q[1];
rz(-2.6268518) q[1];
sx q[1];
rz(-2.4384468) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
sx q[2];
cx q[2],q[3];
sx q[2];
rz(-2.9914954) q[2];
rz(-0.75693285) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38301419) q[3];
cx q[2],q[3];
rz(-1.5780227) q[2];
sx q[2];
rz(-2.0262944) q[2];
sx q[2];
rz(-1.6650798) q[2];
rz(-0.15796718) q[3];
sx q[3];
rz(-2.1059963) q[3];
sx q[3];
rz(1.8026041) q[3];
rz(1.5524069) q[4];
sx q[4];
rz(-0.49552157) q[4];
sx q[4];
rz(1.8741798) q[4];
cx q[4],q[1];
rz(-0.84877181) q[1];
sx q[4];
rz(-2.9672851) q[4];
cx q[4],q[1];
rz(0.75960508) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.5172409) q[1];
sx q[1];
rz(-1.0012622) q[1];
sx q[1];
rz(-1.305474) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9591593) q[0];
rz(-0.72829692) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49488102) q[1];
cx q[0],q[1];
rz(-3.0673884) q[0];
sx q[0];
rz(-2.0321961) q[0];
sx q[0];
rz(-1.9888649) q[0];
rz(1.5764478) q[1];
sx q[1];
rz(-1.5750518) q[1];
sx q[1];
rz(-1.72884) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8958132) q[4];
sx q[4];
rz(-2.4082345) q[4];
sx q[4];
rz(-2.1920541) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3866953) q[1];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.414577) q[1];
sx q[1];
rz(-2.7181583) q[1];
sx q[1];
rz(-0.53386897) q[1];
rz(0.0017524813) q[2];
sx q[2];
rz(-0.85450225) q[2];
sx q[2];
rz(-2.7411834) q[2];
barrier q[4],q[3],q[7],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
