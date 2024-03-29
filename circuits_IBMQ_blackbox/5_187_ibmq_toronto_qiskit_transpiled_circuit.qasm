OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-4.6589791) q[19];
sx q[19];
rz(4.5279359) q[19];
sx q[19];
rz(9.0959128) q[19];
rz(-1.8374013) q[21];
sx q[21];
rz(-0.31427725) q[21];
sx q[21];
rz(1.9300373) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.18296574) q[22];
sx q[22];
rz(-1.4692946) q[22];
sx q[22];
rz(-2.577773) q[22];
rz(-2.8566663) q[23];
sx q[23];
rz(-1.2021317) q[23];
sx q[23];
rz(0.89957965) q[23];
cx q[23],q[21];
rz(1.3687605) q[21];
sx q[23];
rz(-0.83516464) q[23];
sx q[23];
cx q[23],q[21];
rz(-3.0277824) q[21];
sx q[21];
rz(-0.10212275) q[21];
sx q[21];
rz(0.50522205) q[21];
rz(-1.5571446) q[23];
sx q[23];
rz(-1.0760296) q[23];
sx q[23];
rz(-2.8842038) q[23];
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
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
cx q[23],q[21];
rz(1.2641891) q[21];
sx q[23];
rz(-0.75283128) q[23];
sx q[23];
cx q[23],q[21];
rz(0.38077871) q[21];
sx q[21];
rz(-0.51071203) q[21];
sx q[21];
rz(3.0844414) q[21];
rz(1.8109919) q[23];
sx q[23];
rz(-1.9441093) q[23];
sx q[23];
rz(2.1276899) q[23];
rz(pi/2) q[24];
rz(1.9038148) q[25];
sx q[25];
rz(-2.6338354) q[25];
sx q[25];
rz(-0.96371686) q[25];
cx q[25],q[24];
rz(1.3264437) q[24];
sx q[25];
rz(-0.81617759) q[25];
sx q[25];
cx q[25],q[24];
rz(1.0865682) q[24];
sx q[24];
rz(-0.89303676) q[24];
sx q[24];
rz(-2.7339707) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(1.3311595) q[21];
sx q[23];
rz(-0.31014184) q[23];
sx q[23];
cx q[23],q[21];
rz(2.7943847) q[21];
sx q[21];
rz(-2.422272) q[21];
sx q[21];
rz(-1.9096982) q[21];
rz(0.061440274) q[23];
sx q[23];
rz(-1.2062044) q[23];
sx q[23];
rz(2.8204044) q[23];
x q[24];
rz(pi/2) q[24];
rz(0.31916339) q[25];
sx q[25];
rz(-0.39434594) q[25];
sx q[25];
rz(-0.67763048) q[25];
cx q[25],q[24];
rz(1.2743075) q[24];
sx q[25];
rz(-1.0429563) q[25];
sx q[25];
cx q[25],q[24];
rz(2.3202111) q[24];
sx q[24];
rz(-1.5034209) q[24];
sx q[24];
rz(-1.4549206) q[24];
cx q[24],q[23];
rz(1.1206604) q[23];
sx q[24];
rz(-2.8808656) q[24];
cx q[24],q[23];
rz(0.43930587) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.45522022) q[23];
sx q[23];
rz(-0.19849471) q[23];
sx q[23];
rz(1.0421331) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-1.5855974) q[24];
sx q[24];
rz(-2.3641146) q[24];
sx q[24];
rz(0.92464741) q[24];
cx q[24],q[23];
rz(-1.0782444) q[23];
sx q[24];
rz(-3.012868) q[24];
cx q[24],q[23];
rz(0.35568948) q[23];
sx q[24];
cx q[24],q[23];
rz(1.8108207) q[23];
sx q[23];
rz(-0.40576801) q[23];
sx q[23];
rz(2.0907571) q[23];
rz(1.6939501) q[24];
sx q[24];
rz(-1.265762) q[24];
sx q[24];
rz(-3.0080587) q[24];
rz(1.9403211) q[25];
sx q[25];
rz(-1.6110869) q[25];
sx q[25];
rz(-1.7179388) q[25];
cx q[25],q[22];
rz(1.3095191) q[22];
sx q[25];
rz(-0.44749304) q[25];
sx q[25];
cx q[25],q[22];
rz(0.42512873) q[22];
sx q[22];
rz(-0.88176555) q[22];
sx q[22];
rz(0.12386214) q[22];
rz(-2.8914082) q[25];
sx q[25];
rz(-1.6626794) q[25];
sx q[25];
rz(0.96027222) q[25];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[9],q[6],q[12],q[15],q[23],q[18],q[24];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[24] -> meas[4];
