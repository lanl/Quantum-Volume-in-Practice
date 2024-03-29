OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.8460653) q[1];
sx q[1];
rz(-2.2628172) q[1];
sx q[1];
rz(2.3615687) q[1];
rz(-1.610104) q[4];
sx q[4];
rz(-2.5164988) q[4];
sx q[4];
rz(0.8351358) q[4];
cx q[4],q[1];
rz(1.3375489) q[1];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.52892177) q[1];
sx q[1];
rz(-0.48118984) q[1];
sx q[1];
rz(-2.6540854) q[1];
rz(-2.918029) q[4];
sx q[4];
rz(-1.3452299) q[4];
sx q[4];
rz(2.9297943) q[4];
rz(2.4075475) q[7];
sx q[7];
rz(-2.4753337) q[7];
sx q[7];
rz(0.9070645) q[7];
rz(2.7128576) q[10];
sx q[10];
rz(-1.8209886) q[10];
sx q[10];
rz(-1.4480424) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9506638) q[10];
rz(-1.0828809) q[7];
cx q[10],q[7];
sx q[10];
rz(0.59956953) q[7];
cx q[10],q[7];
rz(-2.8380055) q[10];
sx q[10];
rz(-1.8058402) q[10];
sx q[10];
rz(-1.0262821) q[10];
rz(-0.038101456) q[7];
sx q[7];
rz(-0.25815407) q[7];
sx q[7];
rz(0.43193546) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.0319916) q[1];
sx q[4];
rz(-2.9340998) q[4];
cx q[4],q[1];
rz(0.29034219) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.6529421) q[1];
sx q[1];
rz(-1.7819288) q[1];
sx q[1];
rz(2.9591791) q[1];
rz(2.604586) q[4];
sx q[4];
rz(-1.9154263) q[4];
sx q[4];
rz(2.8086754) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7775916) q[10];
rz(0.72920828) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22074822) q[7];
cx q[10],q[7];
rz(1.9505424) q[10];
sx q[10];
rz(-2.5562353) q[10];
sx q[10];
rz(1.8841123) q[10];
rz(-1.3698309) q[7];
sx q[7];
rz(-2.6944368) q[7];
sx q[7];
rz(0.29015468) q[7];
cx q[7],q[4];
rz(1.3036762) q[4];
sx q[7];
rz(-0.96207328) q[7];
sx q[7];
cx q[7],q[4];
rz(1.9172901) q[4];
sx q[4];
rz(-1.2416345) q[4];
sx q[4];
rz(0.40412931) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.082611933) q[4];
sx q[4];
rz(-1.1956954) q[4];
sx q[4];
rz(-0.64555759) q[4];
rz(-2.9049031) q[7];
sx q[7];
rz(-0.50136295) q[7];
sx q[7];
rz(0.36108712) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.96756645) q[7];
sx q[7];
rz(-1.836032) q[7];
sx q[7];
rz(-2.690826) q[7];
cx q[7],q[4];
rz(-0.56974975) q[4];
sx q[7];
rz(-2.4918989) q[7];
cx q[7],q[4];
rz(0.29964952) q[4];
sx q[7];
cx q[7],q[4];
rz(0.80077114) q[4];
sx q[4];
rz(-0.97453981) q[4];
sx q[4];
rz(2.8656971) q[4];
rz(-0.24645115) q[7];
sx q[7];
rz(-1.870067) q[7];
sx q[7];
rz(0.41226137) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
