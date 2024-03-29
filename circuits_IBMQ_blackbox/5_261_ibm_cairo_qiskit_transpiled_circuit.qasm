OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0439551) q[1];
sx q[1];
rz(-1.7199803) q[1];
sx q[1];
rz(-1.7929987) q[1];
rz(-2.8410227) q[2];
sx q[2];
rz(-0.85712046) q[2];
sx q[2];
rz(1.9296874) q[2];
rz(-1.7832147) q[3];
sx q[3];
rz(-2.2042777) q[3];
sx q[3];
rz(2.8891457) q[3];
rz(-2.1616243) q[4];
sx q[4];
rz(-0.3635975) q[4];
sx q[4];
rz(1.8823652) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.70558968) q[1];
sx q[1];
rz(1.1832315) q[4];
cx q[1],q[4];
rz(-2.8648012) q[1];
sx q[1];
rz(-1.5677301) q[1];
sx q[1];
rz(-0.85520909) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.5684023) q[1];
rz(-0.96351067) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66464432) q[2];
cx q[1],q[2];
rz(1.0784056) q[1];
sx q[1];
rz(-2.2085088) q[1];
sx q[1];
rz(-0.71567678) q[1];
rz(3.0837389) q[2];
sx q[2];
rz(-0.33200456) q[2];
sx q[2];
rz(-2.6894209) q[2];
rz(-0.50721891) q[4];
sx q[4];
rz(-1.313368) q[4];
sx q[4];
rz(-0.9223979) q[4];
rz(2.2000472) q[5];
sx q[5];
rz(-0.72106865) q[5];
sx q[5];
rz(-0.87361706) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0799088) q[3];
rz(0.9040243) q[5];
cx q[3],q[5];
sx q[3];
rz(0.32834333) q[5];
cx q[3],q[5];
rz(0.26626328) q[3];
sx q[3];
rz(-1.0613943) q[3];
sx q[3];
rz(-0.11119794) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
sx q[1];
rz(-0.63535284) q[1];
sx q[1];
rz(pi/2) q[2];
rz(-pi) q[3];
rz(1.2150865) q[4];
cx q[1],q[4];
rz(0.32634667) q[1];
sx q[1];
rz(-1.4432431) q[1];
sx q[1];
rz(0.099310349) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.65732454) q[1];
sx q[1];
rz(1.4946655) q[2];
cx q[1],q[2];
rz(1.1805398) q[1];
sx q[1];
rz(-1.1357672) q[1];
sx q[1];
rz(1.8151695) q[1];
rz(-3.0935843) q[2];
sx q[2];
rz(-0.54513114) q[2];
sx q[2];
rz(2.7714633) q[2];
rz(-2.663762) q[4];
sx q[4];
rz(-0.74298076) q[4];
sx q[4];
rz(2.0234219) q[4];
rz(0.23816199) q[5];
sx q[5];
rz(-1.9756613) q[5];
sx q[5];
rz(-1.1340749) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
rz(1.3744488) q[5];
cx q[3],q[5];
rz(2.2279896) q[3];
sx q[3];
rz(-1.6325637) q[3];
sx q[3];
rz(-0.25090584) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0864213) q[1];
rz(0.6839644) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21803148) q[2];
cx q[1],q[2];
rz(0.7067037) q[1];
sx q[1];
rz(-2.2082823) q[1];
sx q[1];
rz(-3.031501) q[1];
cx q[1],q[4];
sx q[1];
rz(-2.0220352) q[1];
sx q[1];
rz(1.4842004) q[1];
rz(-0.49001709) q[2];
sx q[2];
rz(-1.7798836) q[2];
sx q[2];
rz(-2.8617057) q[2];
rz(-pi/2) q[3];
rz(-2.5278305) q[4];
sx q[4];
rz(-2.0651077) q[4];
sx q[4];
rz(-3.0459472) q[4];
rz(-0.59270642) q[5];
sx q[5];
rz(-0.97928767) q[5];
sx q[5];
rz(-2.7254872) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63884604) q[3];
sx q[3];
rz(1.2027623) q[5];
cx q[3],q[5];
rz(-2.4837658) q[3];
sx q[3];
rz(-1.2172118) q[3];
sx q[3];
rz(-1.4934633) q[3];
cx q[3],q[2];
rz(1.3263048) q[2];
sx q[3];
rz(-1.0357323) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2873978) q[2];
sx q[2];
rz(-1.2114131) q[2];
sx q[2];
rz(-2.6271153) q[2];
rz(1.7284551) q[3];
sx q[3];
rz(-0.73607285) q[3];
sx q[3];
rz(2.2565688) q[3];
rz(1.0646767) q[5];
sx q[5];
rz(-0.90283819) q[5];
sx q[5];
rz(-2.5938302) q[5];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[1],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
