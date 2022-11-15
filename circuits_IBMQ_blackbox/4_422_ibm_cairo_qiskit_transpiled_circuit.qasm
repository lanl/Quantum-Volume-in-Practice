OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.53893363) q[22];
sx q[22];
rz(-1.5532734) q[22];
sx q[22];
rz(0.2826696) q[22];
rz(2.4106393) q[23];
sx q[23];
rz(-2.3794653) q[23];
sx q[23];
rz(0.25734932) q[23];
rz(2.2329548) q[24];
sx q[24];
rz(-0.86709974) q[24];
sx q[24];
rz(2.3342702) q[24];
cx q[24],q[23];
rz(-0.54792302) q[23];
sx q[24];
rz(-2.6080842) q[24];
cx q[24],q[23];
rz(0.1851636) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.277521) q[23];
sx q[23];
rz(-2.4836161) q[23];
sx q[23];
rz(0.26093788) q[23];
rz(-0.66801229) q[24];
sx q[24];
rz(-1.6383955) q[24];
sx q[24];
rz(0.26436281) q[24];
rz(2.5727736) q[25];
sx q[25];
rz(-2.7373941) q[25];
sx q[25];
rz(0.58265071) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.76586021) q[22];
sx q[22];
rz(1.3058285) q[25];
cx q[22],q[25];
rz(-1.581397) q[22];
sx q[22];
rz(-1.0140113) q[22];
sx q[22];
rz(1.0593971) q[22];
rz(1.8189448) q[25];
sx q[25];
rz(-1.559243) q[25];
sx q[25];
rz(0.048426517) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.115566) q[24];
sx q[24];
rz(1.4819198) q[25];
cx q[24],q[25];
rz(0.18096272) q[24];
sx q[24];
rz(-0.52752289) q[24];
sx q[24];
rz(0.30845421) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
x q[24];
rz(pi/2) q[24];
rz(0.15988623) q[25];
sx q[25];
rz(-2.4044821) q[25];
sx q[25];
rz(-2.468162) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.79608646) q[24];
sx q[24];
rz(1.4793166) q[25];
cx q[24],q[25];
rz(-1.1962212) q[24];
sx q[24];
rz(-0.7097913) q[24];
sx q[24];
rz(-0.42126956) q[24];
cx q[24],q[23];
rz(1.2110185) q[23];
sx q[24];
rz(-2.9215179) q[24];
cx q[24],q[23];
rz(0.52803714) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.12149186) q[23];
sx q[23];
rz(-1.1375541) q[23];
sx q[23];
rz(1.8216814) q[23];
rz(-1.0474008) q[24];
sx q[24];
rz(-1.2653971) q[24];
sx q[24];
rz(-1.5922183) q[24];
rz(1.8578755) q[25];
sx q[25];
rz(-1.4627274) q[25];
sx q[25];
rz(-2.5148557) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.69071338) q[22];
sx q[22];
rz(1.3019713) q[25];
cx q[22],q[25];
rz(0.0039021464) q[22];
sx q[22];
rz(-1.1900151) q[22];
sx q[22];
rz(2.630452) q[22];
rz(0.34822097) q[25];
sx q[25];
rz(-0.27812055) q[25];
sx q[25];
rz(1.0090086) q[25];
barrier q[4],q[10],q[13],q[19],q[16],q[24],q[22],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[25],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];