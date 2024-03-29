OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.40439703) q[0];
sx q[0];
rz(-1.5265606) q[0];
sx q[0];
rz(1.4801542) q[0];
rz(-3/(1*pi)) q[1];
sx q[1];
rz(-1.1798985) q[1];
sx q[1];
rz(2.3508418) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7550649) q[0];
rz(-1.1067608) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35863492) q[1];
cx q[0],q[1];
rz(-2.9810516) q[0];
sx q[0];
rz(-1.1693974) q[0];
sx q[0];
rz(-2.7429018) q[0];
rz(-2.7388785) q[1];
sx q[1];
rz(-2.4877469) q[1];
sx q[1];
rz(0.96900105) q[1];
rz(-1.0574268) q[2];
sx q[2];
rz(-0.99943035) q[2];
sx q[2];
rz(0.20454455) q[2];
rz(1.235928) q[3];
sx q[3];
rz(-1.8299497) q[3];
sx q[3];
rz(-1.1448745) q[3];
rz(-2.7993389) q[4];
sx q[4];
rz(-2.1877394) q[4];
sx q[4];
rz(2.5788757) q[4];
cx q[4],q[3];
rz(1.4319836) q[3];
sx q[4];
rz(-1.3803386) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0223855) q[3];
sx q[3];
rz(-2.1670314) q[3];
sx q[3];
rz(-1.3230781) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0058318) q[2];
rz(-1.1917133) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30893995) q[3];
cx q[2],q[3];
rz(1.2658423) q[2];
sx q[2];
rz(-1.5915241) q[2];
sx q[2];
rz(-0.5573342) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9836502e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6012994) q[0];
rz(0.73448552) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27727171) q[1];
cx q[0],q[1];
rz(-0.073779563) q[0];
sx q[0];
rz(-0.99391125) q[0];
sx q[0];
rz(0.71004201) q[0];
rz(-0.10704488) q[1];
sx q[1];
rz(-2.3257072) q[1];
sx q[1];
rz(2.5877003) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.812652) q[3];
sx q[3];
rz(-0.36708351) q[3];
sx q[3];
rz(-1.2530137) q[3];
rz(-1.6945703) q[4];
sx q[4];
rz(-2.6808017) q[4];
sx q[4];
rz(1.8275574) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1053312) q[2];
rz(0.89454038) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61952014) q[3];
cx q[2],q[3];
rz(0.58464888) q[2];
sx q[2];
rz(-1.113391) q[2];
sx q[2];
rz(-1.6130502) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0350665) q[1];
rz(-0.83325246) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37690172) q[2];
cx q[1],q[2];
rz(-2.4317649) q[1];
sx q[1];
rz(-0.92184536) q[1];
sx q[1];
rz(-0.19987021) q[1];
rz(3.0460518) q[2];
sx q[2];
rz(-1.6307074) q[2];
sx q[2];
rz(0.95547024) q[2];
rz(1.284948) q[3];
sx q[3];
rz(-2.0082408) q[3];
sx q[3];
rz(-2.2847719) q[3];
rz(-0.12084653) q[4];
sx q[4];
rz(-1.8368015) q[4];
sx q[4];
rz(0.95292805) q[4];
cx q[4],q[3];
rz(0.77821608) q[3];
sx q[4];
rz(-2.8397429) q[4];
cx q[4],q[3];
rz(0.3500973) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4571501) q[3];
sx q[3];
rz(-0.63994439) q[3];
sx q[3];
rz(-0.77488935) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87993597) q[2];
sx q[2];
rz(1.3147266) q[3];
cx q[2],q[3];
rz(-0.0055561622) q[2];
sx q[2];
rz(-2.0181393) q[2];
sx q[2];
rz(-1.7898195) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-1.5341255) q[3];
sx q[3];
rz(-1.035113) q[3];
sx q[3];
rz(1.5598502) q[3];
rz(2.7660899) q[4];
sx q[4];
rz(-0.81297112) q[4];
sx q[4];
rz(0.34338558) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6027761) q[2];
rz(-0.54525703) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37445026) q[3];
cx q[2],q[3];
rz(-2.9976534) q[2];
sx q[2];
rz(-1.8693265) q[2];
sx q[2];
rz(1.5746619) q[2];
rz(-2.7500863) q[3];
sx q[3];
rz(-2.5250322) q[3];
sx q[3];
rz(-1.6397888) q[3];
barrier q[4],q[1],q[2],q[3],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
