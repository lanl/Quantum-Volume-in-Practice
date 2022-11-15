OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.25465044) q[5];
sx q[5];
rz(-0.97841408) q[5];
sx q[5];
rz(0.77502381) q[5];
rz(-3.0931461) q[8];
sx q[8];
rz(-2.3994433) q[8];
sx q[8];
rz(1.2955047) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1177386) q[5];
sx q[5];
rz(1.3928431) q[8];
cx q[5],q[8];
rz(2.7593895) q[5];
sx q[5];
rz(-1.4462181) q[5];
sx q[5];
rz(-2.5204915) q[5];
rz(-0.07529574) q[8];
sx q[8];
rz(-1.4572484) q[8];
sx q[8];
rz(1.4509371) q[8];
rz(-2.3939391) q[11];
sx q[11];
rz(-2.3221728) q[11];
sx q[11];
rz(2.5450247) q[11];
rz(1.0863491) q[13];
sx q[13];
rz(-1.527003) q[13];
sx q[13];
rz(-2.7832121) q[13];
rz(-1.1008638) q[14];
sx q[14];
rz(-0.86092575) q[14];
sx q[14];
rz(1.3166191) q[14];
cx q[14],q[11];
rz(1.5191265) q[11];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.7015723) q[11];
sx q[11];
rz(-1.915592) q[11];
sx q[11];
rz(0.18887915) q[11];
rz(0.28032041) q[14];
sx q[14];
rz(-1.2387608) q[14];
sx q[14];
rz(0.73452421) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.95163443) q[13];
sx q[13];
rz(1.2517772) q[14];
cx q[13],q[14];
rz(1.0663548) q[13];
sx q[13];
rz(-1.1334919) q[13];
sx q[13];
rz(0.94958778) q[13];
rz(-1.8351637) q[14];
sx q[14];
rz(-1.3189498) q[14];
sx q[14];
rz(2.6982171) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.7749187) q[11];
sx q[11];
rz(-2.6815838) q[11];
sx q[11];
rz(-1.6908681) q[11];
cx q[14],q[11];
rz(0.84959508) q[11];
sx q[14];
rz(-2.6505875) q[14];
cx q[14],q[11];
rz(0.44219081) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4479561) q[11];
sx q[11];
rz(-1.6235687) q[11];
sx q[11];
rz(0.49892213) q[11];
rz(-1.0776126) q[14];
sx q[14];
rz(-0.26046186) q[14];
sx q[14];
rz(-0.56897812) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0328118) q[13];
sx q[13];
rz(-3.1267089) q[13];
rz(-0.18767607) q[14];
sx q[14];
rz(-1.7587609) q[14];
sx q[14];
rz(2.6887786) q[14];
rz(-2.5847766) q[8];
sx q[8];
rz(-2.8277765) q[8];
sx q[8];
rz(0.7411024) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.91699831) q[5];
sx q[5];
rz(1.2646289) q[8];
cx q[5],q[8];
rz(3.0538674) q[5];
sx q[5];
rz(-2.7282264) q[5];
sx q[5];
rz(-3.0980268) q[5];
rz(-1.6609261) q[8];
sx q[8];
rz(-1.5096173) q[8];
sx q[8];
rz(1.1646617) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.58956034) q[11];
sx q[11];
rz(0.90390169) q[8];
cx q[11],q[8];
rz(-3.0871058) q[11];
sx q[11];
rz(-0.80843605) q[11];
sx q[11];
rz(-1.143142) q[11];
rz(2.5275696) q[8];
sx q[8];
rz(-1.4795596) q[8];
sx q[8];
rz(-2.9544489) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[13] -> meas[4];