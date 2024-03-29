OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.85648223) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(-0.22744064) q[1];
rz(-2.8566663) q[2];
sx q[2];
rz(-1.2021317) q[2];
sx q[2];
rz(0.89957965) q[2];
rz(-1.8374013) q[3];
sx q[3];
rz(-0.31427725) q[3];
sx q[3];
rz(1.9300373) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.83516464) q[2];
sx q[2];
rz(1.3687605) q[3];
cx q[2],q[3];
rz(-1.5571446) q[2];
sx q[2];
rz(-1.0760296) q[2];
sx q[2];
rz(-2.8842038) q[2];
rz(-3.0277824) q[3];
sx q[3];
rz(-0.10212275) q[3];
sx q[3];
rz(0.50522205) q[3];
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
rz(-2.4034651) q[1];
sx q[1];
rz(-1.4142694) q[1];
sx q[1];
rz(1.0778439) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
x q[2];
cx q[2],q[3];
sx q[2];
rz(-0.75283128) q[2];
sx q[2];
rz(1.2641891) q[3];
cx q[2],q[3];
rz(1.8109919) q[2];
sx q[2];
rz(-1.9441093) q[2];
sx q[2];
rz(2.1276899) q[2];
rz(0.38077871) q[3];
sx q[3];
rz(-0.51071203) q[3];
sx q[3];
rz(3.0844414) q[3];
rz(1.9038148) q[4];
sx q[4];
rz(-2.6338354) q[4];
sx q[4];
rz(-0.96371686) q[4];
cx q[4],q[1];
rz(1.3264437) q[1];
sx q[4];
rz(-0.81617759) q[4];
sx q[4];
cx q[4],q[1];
rz(1.0865682) q[1];
sx q[1];
rz(-0.89303676) q[1];
sx q[1];
rz(-2.7339707) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.31014184) q[2];
sx q[2];
rz(1.3311595) q[3];
cx q[2],q[3];
rz(0.061440274) q[2];
sx q[2];
rz(-1.2062044) q[2];
sx q[2];
rz(2.8204044) q[2];
rz(0.96438307) q[3];
sx q[3];
rz(-1.7916305) q[3];
sx q[3];
rz(-2.2612194) q[3];
rz(-0.61263739) q[4];
sx q[4];
rz(-1.8140652) q[4];
sx q[4];
rz(1.8843059) q[4];
cx q[4],q[1];
rz(1.0429563) q[1];
sx q[4];
rz(-2.8451039) q[4];
cx q[4],q[1];
rz(0.20811001) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.472063) q[1];
sx q[1];
rz(-0.75184996) q[1];
sx q[1];
rz(0.1881025) q[1];
cx q[2],q[1];
rz(-0.45013593) q[1];
sx q[2];
rz(-2.7022868) q[2];
cx q[2],q[1];
rz(0.26072705) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0533874) q[1];
sx q[1];
rz(-1.3927446) q[1];
sx q[1];
rz(-1.6363609) q[1];
rz(1.5853632) q[2];
sx q[2];
rz(-2.3481666) q[2];
sx q[2];
rz(0.90388084) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.012868) q[2];
rz(-1.0782444) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35568948) q[3];
cx q[2],q[3];
rz(-1.6939501) q[2];
sx q[2];
rz(-1.8758307) q[2];
sx q[2];
rz(0.13353391) q[2];
rz(1.3307719) q[3];
sx q[3];
rz(-2.7358246) q[3];
sx q[3];
rz(-1.0508356) q[3];
rz(3.0983891) q[4];
sx q[4];
rz(-1.9400068) q[4];
sx q[4];
rz(1.4392535) q[4];
rz(0.17486732) q[7];
sx q[7];
rz(-0.51308771) q[7];
sx q[7];
rz(0.75987286) q[7];
cx q[7],q[4];
rz(1.3095191) q[4];
sx q[7];
rz(-0.44749304) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.3206118) q[4];
sx q[4];
rz(-1.6626794) q[4];
sx q[4];
rz(0.96027222) q[4];
rz(-1.1456676) q[7];
sx q[7];
rz(-0.88176555) q[7];
sx q[7];
rz(0.12386214) q[7];
barrier q[4],q[2],q[7],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
