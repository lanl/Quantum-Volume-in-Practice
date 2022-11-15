OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.1533107) q[4];
sx q[4];
rz(-2.0229302) q[4];
sx q[4];
rz(2.68584) q[4];
rz(-0.080151813) q[6];
sx q[6];
rz(-2.6140661) q[6];
sx q[6];
rz(2.3756561) q[6];
rz(-0.25695554) q[7];
sx q[7];
rz(-1.7876972) q[7];
sx q[7];
rz(-0.65782932) q[7];
cx q[7],q[4];
rz(-0.89027507) q[4];
sx q[7];
rz(-2.7243913) q[7];
cx q[7],q[4];
rz(0.60370905) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.9658375) q[4];
sx q[4];
rz(-1.5191848) q[4];
sx q[4];
rz(1.8736665) q[4];
rz(-0.66787225) q[7];
sx q[7];
rz(-2.2815281) q[7];
sx q[7];
rz(1.7522356) q[7];
rz(2.8504796) q[10];
sx q[10];
rz(-1.0328372) q[10];
sx q[10];
rz(-3.0746366) q[10];
rz(-0.6506714) q[12];
sx q[12];
rz(-2.6871912) q[12];
sx q[12];
rz(-2.5174105) q[12];
cx q[12],q[10];
rz(1.3264437) q[10];
sx q[12];
rz(-0.81617759) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.40465099) q[10];
sx q[10];
rz(-1.9803925) q[10];
sx q[10];
rz(-0.21816009) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1393738) q[10];
rz(-3.0752074) q[12];
sx q[12];
rz(-1.7183901) q[12];
sx q[12];
rz(2.7763793) q[12];
rz(-1.0569309) q[7];
cx q[10],q[7];
sx q[10];
rz(0.72510187) q[7];
cx q[10],q[7];
rz(1.151473) q[10];
sx q[10];
rz(-1.7038377) q[10];
sx q[10];
rz(1.2817369) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-1.6434768e-08) q[12];
rz(2.2336411) q[7];
sx q[7];
rz(-1.2356886) q[7];
sx q[7];
rz(0.11314307) q[7];
cx q[7],q[6];
rz(-0.8323111) q[6];
sx q[7];
rz(-3.1403511) q[7];
cx q[7],q[6];
rz(0.2770292) q[6];
sx q[7];
cx q[7],q[6];
rz(1.5795503) q[6];
sx q[6];
rz(-0.084603792) q[6];
sx q[6];
rz(0.97675634) q[6];
rz(-0.090654385) q[7];
sx q[7];
rz(-1.4429225) q[7];
sx q[7];
rz(1.5971879) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.5105617e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.4646259) q[10];
rz(-0.51477131) q[7];
cx q[10],q[7];
sx q[10];
rz(0.39767292) q[7];
cx q[10],q[7];
rz(1.7275247) q[10];
sx q[10];
rz(-2.0479212) q[10];
sx q[10];
rz(1.4570156) q[10];
cx q[12],q[10];
rz(1.4002472) q[10];
sx q[12];
rz(-0.33894305) q[12];
sx q[12];
cx q[12],q[10];
rz(2.8026599) q[10];
sx q[10];
rz(-0.5390692) q[10];
sx q[10];
rz(0.6667162) q[10];
rz(-0.32008508) q[12];
sx q[12];
rz(-1.8108737) q[12];
sx q[12];
rz(-3.079339) q[12];
rz(0.83397576) q[7];
sx q[7];
rz(-2.2030993) q[7];
sx q[7];
rz(-2.9511728) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818119) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.2929468) q[10];
sx q[12];
rz(-0.55921636) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9524571) q[10];
sx q[10];
rz(-1.3680435) q[10];
sx q[10];
rz(1.7130313) q[10];
rz(-0.79006607) q[12];
sx q[12];
rz(-1.4786731) q[12];
sx q[12];
rz(-0.40773117) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(2.601338e-08) q[7];
cx q[7],q[6];
rz(1.5382056) q[6];
sx q[7];
rz(-0.94403169) q[7];
sx q[7];
cx q[7],q[6];
rz(3.0203064) q[6];
sx q[6];
rz(-1.5765199) q[6];
sx q[6];
rz(1.7172383) q[6];
rz(-0.041216672) q[7];
sx q[7];
rz(-1.759341) q[7];
sx q[7];
rz(3.0223319) q[7];
cx q[7],q[4];
rz(1.0779203) q[4];
sx q[7];
rz(-3.0539456) q[7];
cx q[7],q[4];
rz(0.52925661) q[4];
sx q[7];
cx q[7],q[4];
rz(2.3724963) q[4];
sx q[4];
rz(-0.76621269) q[4];
sx q[4];
rz(1.9004921) q[4];
rz(-2.050675) q[7];
sx q[7];
rz(-3.0009988) q[7];
sx q[7];
rz(-2.5947939) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.076481659) q[7];
sx q[7];
rz(-3.9550908e-08) q[7];
sx q[7];
rz(-1.4943147) q[7];
cx q[7],q[6];
rz(0.92418902) q[6];
sx q[7];
rz(-0.75553685) q[7];
sx q[7];
cx q[7],q[6];
rz(1.6510046) q[6];
sx q[6];
rz(-1.1965428) q[6];
sx q[6];
rz(1.8252659) q[6];
rz(-2.022069) q[7];
sx q[7];
rz(-1.8292593) q[7];
sx q[7];
rz(-0.37576088) q[7];
barrier q[7],q[1],q[4],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[6] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];