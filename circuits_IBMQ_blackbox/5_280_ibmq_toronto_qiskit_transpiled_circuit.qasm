OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3041914) q[19];
sx q[19];
rz(-2.8273154) q[19];
sx q[19];
rz(-0.35924098) q[19];
rz(0.28492635) q[22];
sx q[22];
rz(-1.939461) q[22];
sx q[22];
rz(0.67121668) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.83516464) q[19];
sx q[19];
rz(1.3687605) q[22];
cx q[19],q[22];
rz(0.38920252) q[19];
sx q[19];
rz(-1.6201581) q[19];
sx q[19];
rz(-1.4813593) q[19];
rz(3.1279409) q[22];
sx q[22];
rz(-2.0655631) q[22];
sx q[22];
rz(1.8281851) q[22];
rz(0.17486732) q[23];
sx q[23];
rz(-0.51308771) q[23];
sx q[23];
rz(2.3306692) q[23];
rz(0.85648223) q[24];
sx q[24];
rz(-2.2240935) q[24];
sx q[24];
rz(-0.22744064) q[24];
rz(2.53472) q[25];
sx q[25];
rz(-2.4193989) q[25];
sx q[25];
rz(1.9859743) q[25];
cx q[25],q[24];
rz(1.2146721) q[24];
sx q[25];
rz(-0.30422481) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.4034651) q[24];
sx q[24];
rz(-1.4142694) q[24];
sx q[24];
rz(1.0778439) q[24];
rz(1.9038148) q[25];
sx q[25];
rz(-2.6338354) q[25];
sx q[25];
rz(-0.96371686) q[25];
cx q[25],q[22];
rz(1.3264437) q[22];
sx q[25];
rz(-0.81617759) q[25];
sx q[25];
cx q[25],q[22];
rz(1.0865682) q[22];
sx q[22];
rz(-0.89303676) q[22];
sx q[22];
rz(-2.7339707) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.1054994) q[25];
sx q[25];
rz(-1.266818) q[25];
sx q[25];
rz(1.8260083) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[25];
sx q[25];
cx q[25],q[22];
rz(0.75283128) q[22];
sx q[25];
rz(-2.8349854) q[25];
cx q[25],q[22];
rz(0.30142345) q[22];
sx q[25];
cx q[25],q[22];
rz(0.4796477) q[22];
sx q[22];
rz(-1.3881233) q[22];
sx q[22];
rz(1.1776525) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.31014184) q[19];
sx q[19];
rz(1.3311595) q[22];
cx q[19],q[22];
rz(-3.0801524) q[19];
sx q[19];
rz(-1.9353882) q[19];
sx q[19];
rz(1.8919846) q[19];
rz(2.7943847) q[22];
sx q[22];
rz(-2.422272) q[22];
sx q[22];
rz(-1.9096982) q[22];
rz(2.7582822) q[25];
sx q[25];
rz(-1.7941565) q[25];
sx q[25];
rz(-2.4956112) q[25];
cx q[25],q[24];
rz(1.2743075) q[24];
sx q[25];
rz(-1.0429563) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.36952479) q[24];
sx q[24];
rz(-1.5305058) q[24];
sx q[24];
rz(1.4236538) q[24];
cx q[24],q[23];
rz(1.3095191) q[23];
sx q[24];
rz(-0.44749304) q[24];
sx q[24];
cx q[24],q[23];
rz(0.42512873) q[23];
sx q[23];
rz(-0.88176555) q[23];
sx q[23];
rz(0.12386214) q[23];
rz(-2.8914082) q[24];
sx q[24];
rz(-1.6626794) q[24];
sx q[24];
rz(0.96027222) q[24];
rz(0.82921772) q[25];
sx q[25];
rz(-1.6864079) q[25];
sx q[25];
rz(-1.6386252) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8808656) q[19];
rz(1.1206604) q[22];
cx q[19],q[22];
sx q[19];
rz(0.43930587) q[22];
cx q[19],q[22];
rz(-1.1155761) q[19];
sx q[19];
rz(-2.9430979) q[19];
sx q[19];
rz(-2.0994595) q[19];
rz(0.014801072) q[22];
sx q[22];
rz(-0.77747805) q[22];
sx q[22];
rz(-0.64614891) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-1.0782444) q[22];
sx q[25];
rz(-3.012868) q[25];
cx q[25],q[22];
rz(0.35568948) q[22];
sx q[25];
cx q[25],q[22];
rz(-3.0184388) q[22];
sx q[22];
rz(-1.265762) q[22];
sx q[22];
rz(-3.0080587) q[22];
rz(0.24002441) q[25];
sx q[25];
rz(-0.40576801) q[25];
sx q[25];
rz(2.0907571) q[25];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[25],q[19],q[24],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[22];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];
