OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.17486732) q[1];
sx q[1];
rz(-0.51308771) q[1];
sx q[1];
rz(2.3306692) q[1];
rz(-0.60687264) q[3];
sx q[3];
rz(-0.72219375) q[3];
sx q[3];
rz(2.7264146) q[3];
rz(0.28492635) q[4];
sx q[4];
rz(-1.939461) q[4];
sx q[4];
rz(0.67121668) q[4];
rz(1.3041914) q[5];
sx q[5];
rz(-2.8273154) q[5];
sx q[5];
rz(-0.35924098) q[5];
cx q[5],q[4];
rz(1.3687605) q[4];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
cx q[5],q[4];
rz(3.1279409) q[4];
sx q[4];
rz(-2.0655631) q[4];
sx q[4];
rz(0.25738881) q[4];
rz(0.38920252) q[5];
sx q[5];
rz(-1.6201581) q[5];
sx q[5];
rz(-1.4813593) q[5];
rz(5.429114) q[6];
sx q[6];
rz(4.5323643) q[6];
sx q[6];
rz(10.09071) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.33301845) q[3];
sx q[3];
rz(-2.6338354) q[3];
sx q[3];
rz(-0.60707946) q[3];
rz(-0.45569073) q[5];
sx q[5];
rz(-0.51524969) q[5];
sx q[5];
rz(0.3218932) q[5];
rz(pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8349854) q[5];
rz(0.75283128) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30142345) q[6];
cx q[5],q[6];
rz(2.7582822) q[5];
sx q[5];
rz(-1.7941565) q[5];
sx q[5];
rz(-2.4956112) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[5];
cx q[5],q[3];
rz(1.3264437) q[3];
sx q[5];
rz(-0.81617759) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.95815894) q[3];
sx q[3];
rz(-1.8140652) q[3];
sx q[3];
rz(2.8280831) q[3];
rz(2.3194485) q[5];
sx q[5];
rz(-1.8847366) q[5];
sx q[5];
rz(0.85094643) q[5];
rz(0.4796477) q[6];
sx q[6];
rz(-1.3881233) q[6];
sx q[6];
rz(1.1776525) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.31014184) q[5];
sx q[5];
rz(1.3311595) q[6];
cx q[5],q[6];
rz(-2.3293554) q[5];
sx q[5];
rz(-0.48108858) q[5];
sx q[5];
rz(-0.87970461) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.0429563) q[3];
sx q[5];
rz(-2.8451039) q[5];
cx q[5],q[3];
rz(0.20811001) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5275928) q[3];
sx q[3];
rz(-1.9400068) q[3];
sx q[3];
rz(-0.13154279) q[3];
cx q[3],q[1];
rz(1.3095191) q[1];
sx q[3];
rz(-0.44749304) q[3];
sx q[3];
cx q[3],q[1];
rz(0.42512873) q[1];
sx q[1];
rz(-0.88176555) q[1];
sx q[1];
rz(0.12386214) q[1];
rz(-2.8914082) q[3];
sx q[3];
rz(-1.6626794) q[3];
sx q[3];
rz(0.96027222) q[3];
rz(0.09873328) q[5];
sx q[5];
rz(-0.75184996) q[5];
sx q[5];
rz(0.1881025) q[5];
cx q[5],q[4];
rz(1.1206604) q[4];
sx q[5];
rz(-2.8808656) q[5];
cx q[5],q[4];
rz(0.43930587) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.45522022) q[4];
sx q[4];
rz(-0.19849471) q[4];
sx q[4];
rz(1.0421331) q[4];
rz(-1.5855974) q[5];
sx q[5];
rz(-2.3641146) q[5];
sx q[5];
rz(0.92464741) q[5];
rz(0.96438307) q[6];
sx q[6];
rz(-1.7916305) q[6];
sx q[6];
rz(0.88037324) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.012868) q[5];
rz(-1.0782444) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35568948) q[6];
cx q[5],q[6];
rz(1.6939501) q[5];
sx q[5];
rz(-1.265762) q[5];
sx q[5];
rz(-3.0080587) q[5];
rz(1.8108207) q[6];
sx q[6];
rz(-0.40576801) q[6];
sx q[6];
rz(2.0907571) q[6];
barrier q[3],q[0],q[5],q[2],q[6],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
