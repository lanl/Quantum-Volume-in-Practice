OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9689489) q[3];
sx q[3];
rz(-1.8719795) q[3];
sx q[3];
rz(-2.0892563) q[3];
rz(-1.7465086) q[5];
sx q[5];
rz(-1.4387371) q[5];
sx q[5];
rz(-1.6119414) q[5];
rz(-1.2958631) q[8];
sx q[8];
rz(-0.87503058) q[8];
sx q[8];
rz(-2.9801923) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.55351773) q[5];
sx q[5];
rz(1.1017902) q[8];
cx q[5],q[8];
rz(-1.4989903) q[5];
sx q[5];
rz(-1.6077373) q[5];
sx q[5];
rz(0.88511215) q[5];
cx q[5],q[3];
rz(0.72920828) q[3];
sx q[5];
rz(-2.7775916) q[5];
cx q[5],q[3];
rz(0.22074822) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.104183) q[3];
sx q[3];
rz(-1.0477198) q[3];
sx q[3];
rz(-2.1968224) q[3];
rz(-2.7624848) q[5];
sx q[5];
rz(-2.2977609) q[5];
sx q[5];
rz(0.66954645) q[5];
rz(-2.6833744) q[8];
sx q[8];
rz(-1.615073) q[8];
sx q[8];
rz(-0.31850725) q[8];
rz(1.8252025) q[11];
sx q[11];
rz(-0.92077886) q[11];
sx q[11];
rz(2.337568) q[11];
rz(0.69954383) q[14];
sx q[14];
rz(-2.0141524) q[14];
sx q[14];
rz(1.9388829) q[14];
cx q[14],q[11];
rz(1.5197036) q[11];
sx q[14];
rz(-0.94232899) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1307378) q[11];
sx q[11];
rz(-2.0382538) q[11];
sx q[11];
rz(-2.8454556) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9237651) q[11];
rz(0.27136818) q[14];
sx q[14];
rz(-1.2429806) q[14];
sx q[14];
rz(2.8605906) q[14];
rz(1.2116416) q[8];
cx q[11],q[8];
sx q[11];
rz(0.42753786) q[8];
cx q[11],q[8];
rz(1.2937946) q[11];
sx q[11];
rz(-2.2227309) q[11];
sx q[11];
rz(1.7005296) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(2.0002133e-10) q[14];
rz(-0.36735756) q[8];
sx q[8];
rz(-1.7294492) q[8];
sx q[8];
rz(-0.25610703) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(1.3501963e-08) q[5];
cx q[5],q[3];
rz(-0.81731925) q[3];
sx q[5];
rz(-2.636836) q[5];
cx q[5],q[3];
rz(0.2162389) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.123667) q[3];
sx q[3];
rz(-1.7128458) q[3];
sx q[3];
rz(1.1559749) q[3];
rz(0.72215038) q[5];
sx q[5];
rz(-1.0083411) q[5];
sx q[5];
rz(-0.36233374) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1231098) q[11];
rz(1.0851168) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64149585) q[8];
cx q[11],q[8];
rz(-1.2572635) q[11];
sx q[11];
rz(-0.63124818) q[11];
sx q[11];
rz(2.3791275) q[11];
cx q[14],q[11];
rz(-0.87334869) q[11];
sx q[14];
rz(-2.8566759) q[14];
cx q[14],q[11];
rz(0.37892079) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6740419) q[11];
sx q[11];
rz(-2.1819449) q[11];
sx q[11];
rz(0.65720815) q[11];
rz(-1.8937086) q[14];
sx q[14];
rz(-1.0760562) q[14];
sx q[14];
rz(-2.4413632) q[14];
rz(2.4578621) q[8];
sx q[8];
rz(-1.6389892) q[8];
sx q[8];
rz(-0.92807822) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.53484919) q[5];
sx q[5];
rz(1.5578602) q[8];
cx q[5],q[8];
rz(-2.3717548) q[5];
sx q[5];
rz(-2.3244966) q[5];
sx q[5];
rz(2.2142328) q[5];
cx q[5],q[3];
rz(1.0699332) q[3];
sx q[5];
rz(-3.0756406) q[5];
cx q[5],q[3];
rz(0.37201472) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1266804) q[3];
sx q[3];
rz(-2.0926878) q[3];
sx q[3];
rz(-1.2082426) q[3];
rz(1.0553741) q[5];
sx q[5];
rz(-1.6929772) q[5];
sx q[5];
rz(-1.3936702) q[5];
rz(0.047396147) q[8];
sx q[8];
rz(-0.81311486) q[8];
sx q[8];
rz(2.5371956) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.75519419) q[11];
sx q[11];
rz(1.2084544) q[8];
cx q[11],q[8];
rz(-2.5117969) q[11];
sx q[11];
rz(-1.1540442) q[11];
sx q[11];
rz(1.5966591) q[11];
rz(-0.53443371) q[8];
sx q[8];
rz(-0.93465926) q[8];
sx q[8];
rz(-1.9033192) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[3],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];