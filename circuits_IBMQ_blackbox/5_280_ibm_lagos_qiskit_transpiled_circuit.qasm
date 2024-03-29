OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.28492635) q[1];
sx q[1];
rz(-1.939461) q[1];
sx q[1];
rz(0.67121668) q[1];
rz(1.3041914) q[2];
sx q[2];
rz(-2.8273154) q[2];
sx q[2];
rz(-0.35924098) q[2];
cx q[2],q[1];
rz(1.3687605) q[1];
sx q[2];
rz(-0.83516464) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1279409) q[1];
sx q[1];
rz(-2.0655631) q[1];
sx q[1];
rz(0.25738881) q[1];
rz(1.9644236) q[2];
sx q[2];
rz(-1.6601241) q[2];
sx q[2];
rz(1.5212368) q[2];
rz(0.85648223) q[3];
sx q[3];
rz(-2.2240935) q[3];
sx q[3];
rz(-0.22744064) q[3];
rz(2.53472) q[5];
sx q[5];
rz(-2.4193989) q[5];
sx q[5];
rz(1.9859743) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4034651) q[3];
sx q[3];
rz(-1.4142694) q[3];
sx q[3];
rz(1.0778439) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.75283128) q[1];
sx q[2];
rz(-2.8349854) q[2];
cx q[2],q[1];
rz(0.30142345) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1874859) q[1];
sx q[1];
rz(-1.7941565) q[1];
sx q[1];
rz(-2.4956112) q[1];
rz(-1.0911486) q[2];
sx q[2];
rz(-1.7534694) q[2];
sx q[2];
rz(-2.7484489) q[2];
rz(pi/2) q[3];
rz(1.9038148) q[5];
sx q[5];
rz(-2.6338354) q[5];
sx q[5];
rz(-0.96371686) q[5];
cx q[5],q[3];
rz(1.3264437) q[3];
sx q[5];
rz(-0.81617759) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0865682) q[3];
sx q[3];
rz(-0.89303676) q[3];
sx q[3];
rz(-2.7339707) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.3311595) q[1];
sx q[2];
rz(-0.31014184) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6322366) q[1];
sx q[1];
rz(-1.9353882) q[1];
sx q[1];
rz(1.249608) q[1];
rz(-2.5351794) q[2];
sx q[2];
rz(-1.3499621) q[2];
sx q[2];
rz(2.4511696) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.61263739) q[5];
sx q[5];
rz(-1.8140652) q[5];
sx q[5];
rz(1.8843059) q[5];
cx q[5],q[3];
rz(1.0429563) q[3];
sx q[5];
rz(-2.8451039) q[5];
cx q[5],q[3];
rz(0.20811001) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.472063) q[3];
sx q[3];
rz(-0.75184996) q[3];
sx q[3];
rz(-1.3826938) q[3];
cx q[3],q[1];
rz(-0.45013593) q[1];
sx q[3];
rz(-2.7022868) q[3];
cx q[3],q[1];
rz(0.26072705) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1270258) q[1];
sx q[1];
rz(-2.3481666) q[1];
sx q[1];
rz(-0.66691549) q[1];
cx q[2],q[1];
rz(-1.0782444) q[1];
sx q[2];
rz(-3.012868) q[2];
cx q[2],q[1];
rz(0.35568948) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0184388) q[1];
sx q[1];
rz(-1.265762) q[1];
sx q[1];
rz(-3.0080587) q[1];
rz(0.24002441) q[2];
sx q[2];
rz(-0.40576801) q[2];
sx q[2];
rz(2.0907571) q[2];
rz(1.6590016) q[3];
sx q[3];
rz(-1.3927446) q[3];
sx q[3];
rz(-1.6363609) q[3];
rz(3.0983891) q[5];
sx q[5];
rz(-1.9400068) q[5];
sx q[5];
rz(-0.13154279) q[5];
rz(0.17486732) q[6];
sx q[6];
rz(-0.51308771) q[6];
sx q[6];
rz(2.3306692) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.44749304) q[5];
sx q[5];
rz(1.3095191) q[6];
cx q[5],q[6];
rz(-2.8914082) q[5];
sx q[5];
rz(-1.6626794) q[5];
sx q[5];
rz(0.96027222) q[5];
rz(0.42512873) q[6];
sx q[6];
rz(-0.88176555) q[6];
sx q[6];
rz(0.12386214) q[6];
barrier q[1],q[0],q[6],q[2],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
