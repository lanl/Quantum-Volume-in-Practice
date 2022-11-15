OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.85648227) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(-0.22744069) q[1];
rz(-2.8566663) q[2];
sx q[2];
rz(-1.2021317) q[2];
sx q[2];
rz(0.89957967) q[2];
rz(-1.8374012) q[3];
sx q[3];
rz(-0.31427733) q[3];
sx q[3];
rz(1.9300374) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.83516464) q[2];
sx q[2];
rz(1.3687605) q[3];
cx q[2],q[3];
rz(-1.5571445) q[2];
sx q[2];
rz(-1.0760296) q[2];
sx q[2];
rz(1.8281851) q[2];
rz(0.11381068) q[3];
sx q[3];
rz(-3.0394699) q[3];
sx q[3];
rz(-0.50522251) q[3];
rz(2.53472) q[4];
sx q[4];
rz(-2.4193989) q[4];
sx q[4];
rz(1.9859743) q[4];
cx q[4],q[1];
rz(1.2146721) q[1];
sx q[4];
rz(-0.30422481) q[4];
sx q[4];
cx q[4],q[1];
rz(0.73812751) q[1];
sx q[1];
rz(-1.7273233) q[1];
sx q[1];
rz(0.49295242) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.5328749) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.5328749) q[1];
rz(1.0883666) q[2];
sx q[2];
rz(-1.6049601e-08) q[2];
sx q[2];
rz(-0.48242973) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.75283128) q[2];
sx q[2];
rz(1.2641891) q[3];
cx q[2],q[3];
rz(1.3306007) q[2];
sx q[2];
rz(-1.1974833) q[2];
sx q[2];
rz(0.5568935) q[2];
rz(2.760814) q[3];
sx q[3];
rz(-0.51071208) q[3];
sx q[3];
rz(0.057151335) q[3];
rz(1.9038147) q[4];
sx q[4];
rz(-2.6338354) q[4];
sx q[4];
rz(-0.96371672) q[4];
cx q[4],q[1];
rz(1.3264437) q[1];
sx q[4];
rz(-0.81617759) q[4];
sx q[4];
cx q[4],q[1];
rz(0.06882028) q[1];
sx q[1];
rz(-0.84101551) q[1];
sx q[1];
rz(-0.28548078) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.31014184) q[2];
sx q[2];
rz(1.3311595) q[3];
cx q[2],q[3];
rz(-0.061440238) q[2];
sx q[2];
rz(-1.2062045) q[2];
sx q[2];
rz(-2.8204044) q[2];
rz(-0.96438305) q[3];
sx q[3];
rz(-1.3499621) q[3];
sx q[3];
rz(-2.2612195) q[3];
rz(-0.61263733) q[4];
sx q[4];
rz(-1.8140651) q[4];
sx q[4];
rz(-1.2572867) q[4];
cx q[4],q[1];
rz(1.0429563) q[1];
sx q[4];
rz(-2.8451039) q[4];
cx q[4],q[1];
rz(0.20811001) q[1];
sx q[4];
cx q[4],q[1];
rz(1.4720629) q[1];
sx q[1];
rz(-0.75184988) q[1];
sx q[1];
rz(2.9534901) q[1];
cx q[2],q[1];
rz(-0.45013593) q[1];
sx q[2];
rz(-2.7022868) q[2];
cx q[2],q[1];
rz(0.26072704) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0533874) q[1];
sx q[1];
rz(-1.748848) q[1];
sx q[1];
rz(1.5052319) q[1];
rz(1.5562293) q[2];
sx q[2];
rz(-0.79342617) q[2];
sx q[2];
rz(0.90388078) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.012868) q[2];
rz(-1.0782444) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35568948) q[3];
cx q[2],q[3];
rz(1.6939501) q[2];
sx q[2];
rz(-1.265762) q[2];
sx q[2];
rz(-3.0080588) q[2];
rz(1.8108207) q[3];
sx q[3];
rz(-0.40576802) q[3];
sx q[3];
rz(2.090757) q[3];
rz(-3.0983891) q[4];
sx q[4];
rz(-1.2015858) q[4];
sx q[4];
rz(1.4392536) q[4];
rz(0.17486727) q[7];
sx q[7];
rz(-0.51308779) q[7];
sx q[7];
rz(-2.3817198) q[7];
cx q[7],q[4];
rz(1.3095191) q[4];
sx q[7];
rz(-0.44749303) q[7];
sx q[7];
cx q[7],q[4];
rz(1.8209809) q[4];
sx q[4];
rz(-1.6626794) q[4];
sx q[4];
rz(0.96027224) q[4];
rz(1.995925) q[7];
sx q[7];
rz(-0.88176556) q[7];
sx q[7];
rz(0.12386211) q[7];
barrier q[4],q[2],q[7],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];