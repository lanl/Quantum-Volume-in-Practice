OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.73404514) q[5];
sx q[5];
rz(-0.66625896) q[5];
sx q[5];
rz(-2.4778608) q[5];
rz(-0.4287351) q[8];
sx q[8];
rz(-1.3206041) q[8];
sx q[8];
rz(-0.12275397) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9506638) q[5];
rz(-1.0828809) q[8];
cx q[5],q[8];
sx q[5];
rz(0.59956953) q[8];
cx q[5],q[8];
rz(-1.087808) q[5];
sx q[5];
rz(-1.3368182) q[5];
sx q[5];
rz(-1.4607059) q[5];
rz(-0.25201935) q[8];
sx q[8];
rz(-1.7828076) q[8];
sx q[8];
rz(-1.8113285) q[8];
rz(-1.8460653) q[11];
sx q[11];
rz(-2.2628172) q[11];
sx q[11];
rz(0.79077235) q[11];
rz(-1.610104) q[14];
sx q[14];
rz(-2.5164988) q[14];
sx q[14];
rz(2.4059321) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.48192694) q[11];
sx q[11];
rz(1.3375489) q[14];
cx q[11],q[14];
rz(-1.7412236) q[11];
sx q[11];
rz(-2.0255493) q[11];
sx q[11];
rz(-0.16311461) q[11];
rz(1.79436) q[14];
sx q[14];
rz(-1.7963627) q[14];
sx q[14];
rz(-2.9297943) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.72920828) q[11];
sx q[11];
rz(1.2067952) q[14];
cx q[11],q[14];
rz(-0.99640384) q[11];
sx q[11];
rz(-1.5345181) q[11];
sx q[11];
rz(0.12197693) q[11];
rz(-1.9864581) q[14];
sx q[14];
rz(-1.2807285) q[14];
sx q[14];
rz(1.1112463) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9340998) q[5];
rz(1.0319916) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29034219) q[8];
cx q[5],q[8];
rz(1.2983016) q[5];
sx q[5];
rz(-1.4516462) q[5];
sx q[5];
rz(0.90637943) q[5];
rz(-1.1389667) q[8];
sx q[8];
rz(-2.9518882) q[8];
sx q[8];
rz(-1.4681698) q[8];
cx q[8],q[11];
rz(-0.56974975) q[11];
sx q[8];
rz(-2.4918989) q[8];
cx q[8],q[11];
rz(0.29964952) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.8172475) q[11];
sx q[11];
rz(-1.870067) q[11];
sx q[11];
rz(0.41226137) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.80403646) q[11];
sx q[11];
rz(-0.92502722) q[11];
sx q[11];
rz(-1.6039165) q[11];
rz(2.3715675) q[8];
sx q[8];
rz(-0.97453981) q[8];
sx q[8];
rz(2.8656971) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.0461717) q[8];
sx q[8];
rz(-1.365189) q[8];
sx q[8];
rz(-2.6033626) q[8];
cx q[8],q[11];
rz(1.3036762) q[11];
sx q[8];
rz(-0.96207328) q[8];
sx q[8];
cx q[8],q[11];
rz(1.3341068) q[11];
sx q[11];
rz(-2.6402297) q[11];
sx q[11];
rz(-2.7805055) q[11];
rz(2.7950989) q[8];
sx q[8];
rz(-1.8999582) q[8];
sx q[8];
rz(-2.7374633) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[14],q[11],q[5],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];