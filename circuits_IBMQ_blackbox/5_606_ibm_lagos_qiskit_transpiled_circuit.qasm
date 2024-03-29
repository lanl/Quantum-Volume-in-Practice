OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0257761) q[0];
sx q[0];
rz(-0.8286996) q[0];
sx q[0];
rz(-1.1539207) q[0];
rz(-1.6931545) q[1];
sx q[1];
rz(-2.0923138) q[1];
sx q[1];
rz(2.1491104) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0293003) q[0];
rz(0.91852883) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22041351) q[1];
cx q[0],q[1];
rz(-0.73746493) q[0];
sx q[0];
rz(-1.0514363) q[0];
sx q[0];
rz(-2.3659364) q[0];
rz(-1.3725807) q[1];
sx q[1];
rz(-0.74185393) q[1];
sx q[1];
rz(-2.3784234) q[1];
rz(-0.87418253) q[3];
sx q[3];
rz(-1.8876521) q[3];
sx q[3];
rz(-2.709477) q[3];
rz(2.1611705) q[5];
sx q[5];
rz(-0.99762415) q[5];
sx q[5];
rz(-0.19283869) q[5];
rz(0.88440503) q[6];
sx q[6];
rz(-1.9519265) q[6];
sx q[6];
rz(2.7577139) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.74716166) q[5];
sx q[5];
rz(1.5189254) q[6];
cx q[5],q[6];
rz(-0.73687034) q[5];
sx q[5];
rz(-0.95288806) q[5];
sx q[5];
rz(-1.5174362) q[5];
cx q[5],q[3];
rz(0.72859176) q[3];
sx q[5];
rz(-2.8923792) q[5];
cx q[5],q[3];
rz(0.30798458) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.94877924) q[3];
sx q[3];
rz(-1.4585421) q[3];
sx q[3];
rz(0.95309535) q[3];
cx q[3],q[1];
rz(0.72613844) q[1];
sx q[3];
rz(-0.32511538) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.80551648) q[1];
sx q[1];
rz(-1.7619215) q[1];
sx q[1];
rz(2.7831977) q[1];
rz(1.0479695) q[3];
sx q[3];
rz(-0.56247056) q[3];
sx q[3];
rz(0.99243071) q[3];
rz(-1.4163011) q[5];
sx q[5];
rz(-1.1077791) q[5];
sx q[5];
rz(0.34566506) q[5];
rz(-2.662882) q[6];
sx q[6];
rz(-2.5806144) q[6];
sx q[6];
rz(0.35212272) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.986374) q[5];
rz(0.65987421) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38765645) q[6];
cx q[5],q[6];
rz(2.9005375) q[5];
sx q[5];
rz(-2.427093) q[5];
sx q[5];
rz(-1.4971207) q[5];
cx q[5],q[3];
rz(-0.56151395) q[3];
sx q[5];
rz(-2.8740131) q[5];
cx q[5],q[3];
rz(0.34152) q[3];
sx q[5];
cx q[5],q[3];
rz(0.2921757) q[3];
sx q[3];
rz(-1.742062) q[3];
sx q[3];
rz(-0.36380024) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5392441e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261521) q[3];
rz(1.7455808) q[5];
sx q[5];
rz(-1.8477138) q[5];
sx q[5];
rz(0.8502802) q[5];
rz(0.53560744) q[6];
sx q[6];
rz(-1.0571289) q[6];
sx q[6];
rz(0.39485779) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(-0.52784003) q[3];
sx q[5];
rz(-2.9334826) q[5];
cx q[5],q[3];
rz(0.29648876) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0158797) q[3];
sx q[3];
rz(-1.7439896) q[3];
sx q[3];
rz(0.39641901) q[3];
cx q[3],q[1];
rz(0.72395301) q[1];
sx q[3];
rz(-3.1094717) q[3];
cx q[3],q[1];
rz(0.208148) q[1];
sx q[3];
cx q[3],q[1];
rz(0.81099968) q[1];
sx q[1];
rz(-1.4165986) q[1];
sx q[1];
rz(-3.0132769) q[1];
rz(-0.56321585) q[3];
sx q[3];
rz(-0.99686132) q[3];
sx q[3];
rz(1.4493615) q[3];
rz(-3.1128204) q[5];
sx q[5];
rz(-1.564155) q[5];
sx q[5];
rz(-2.5572749) q[5];
rz(2.471152e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0964396) q[5];
rz(1.0816131) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30764343) q[6];
cx q[5],q[6];
rz(-3.1026906) q[5];
sx q[5];
rz(-2.5571857) q[5];
sx q[5];
rz(0.084110839) q[5];
rz(-2.8241088) q[6];
sx q[6];
rz(-1.3300874) q[6];
sx q[6];
rz(-2.9970338) q[6];
barrier q[6],q[0],q[1],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
