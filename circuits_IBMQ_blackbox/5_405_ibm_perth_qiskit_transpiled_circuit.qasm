OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9049721) q[1];
sx q[1];
rz(-2.0371907) q[1];
sx q[1];
rz(1.8923469) q[1];
rz(-0.31379895) q[2];
sx q[2];
rz(3.5538881) q[2];
sx q[2];
rz(9.3625185) q[2];
rz(1.9488242) q[3];
sx q[3];
rz(-1.723131) q[3];
sx q[3];
rz(-0.023103491) q[3];
cx q[3],q[1];
rz(1.2213347) q[1];
sx q[3];
rz(-0.14189799) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2913747) q[1];
sx q[1];
rz(-1.2652691) q[1];
sx q[1];
rz(0.34096727) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.4358955) q[1];
sx q[1];
rz(-2.7294933) q[1];
sx q[1];
rz(0.228725) q[1];
rz(-pi) q[2];
sx q[2];
rz(1.206758) q[3];
sx q[3];
rz(-0.2442702) q[3];
sx q[3];
rz(0.6207474) q[3];
rz(-0.97500998) q[5];
sx q[5];
rz(-1.6313871) q[5];
sx q[5];
rz(-2.0880139) q[5];
rz(1.60273) q[6];
sx q[6];
rz(-0.37104934) q[6];
sx q[6];
rz(2.3274456) q[6];
cx q[6],q[5];
rz(1.2056074) q[5];
sx q[6];
rz(-0.67667501) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2591276) q[5];
sx q[5];
rz(-1.680562) q[5];
sx q[5];
rz(1.5394527) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.0538731) q[3];
sx q[3];
rz(-2.035434) q[3];
sx q[3];
rz(-1.9876472) q[3];
cx q[3],q[1];
rz(1.105942) q[1];
sx q[3];
rz(-2.9150514) q[3];
cx q[3],q[1];
rz(0.22501586) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.07833795) q[1];
sx q[1];
rz(-1.0323614) q[1];
sx q[1];
rz(-1.3785685) q[1];
cx q[2],q[1];
rz(0.77564542) q[1];
sx q[2];
rz(-2.6480597) q[2];
cx q[2],q[1];
rz(0.20961311) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3386978) q[1];
sx q[1];
rz(-0.33552292) q[1];
sx q[1];
rz(0.017982113) q[1];
rz(-2.2103742) q[2];
sx q[2];
rz(-2.2677463) q[2];
sx q[2];
rz(0.31768871) q[2];
rz(1.6291728) q[3];
sx q[3];
rz(-1.8911201) q[3];
sx q[3];
rz(0.74667677) q[3];
rz(2.7585645) q[5];
sx q[5];
rz(-0.41862137) q[5];
sx q[5];
rz(2.5115819) q[5];
rz(-2.7575526) q[6];
sx q[6];
rz(-2.1380068) q[6];
sx q[6];
rz(2.2295359) q[6];
cx q[6],q[5];
rz(1.1722479) q[5];
sx q[6];
rz(-0.61251052) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5771491) q[5];
sx q[5];
rz(-0.50304459) q[5];
sx q[5];
rz(-0.27787045) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8274682) q[3];
sx q[3];
rz(1.1603752) q[5];
cx q[3],q[5];
rz(0.88372476) q[3];
sx q[3];
rz(-2.6595864) q[3];
sx q[3];
rz(1.6294996) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.96915923) q[1];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7096016) q[1];
sx q[1];
rz(-2.0025203) q[1];
sx q[1];
rz(2.379675) q[1];
rz(-0.038509147) q[2];
sx q[2];
rz(-2.0528035) q[2];
sx q[2];
rz(2.3106643) q[2];
sx q[3];
rz(0.42618271) q[5];
sx q[5];
rz(-1.8394461) q[5];
sx q[5];
rz(-2.4756798) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1288296) q[3];
rz(-1.1271048) q[5];
cx q[3],q[5];
sx q[3];
rz(0.87605794) q[5];
cx q[3],q[5];
rz(0.24800239) q[3];
sx q[3];
rz(-0.5906407) q[3];
sx q[3];
rz(0.5366743) q[3];
rz(-0.400716) q[5];
sx q[5];
rz(-1.130871) q[5];
sx q[5];
rz(-0.59748512) q[5];
rz(-1.5576101) q[6];
sx q[6];
rz(-1.701541) q[6];
sx q[6];
rz(-2.7890185) q[6];
barrier q[0],q[5],q[6],q[3],q[1],q[2],q[4];
measure q[2] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
