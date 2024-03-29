OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.726935) q[1];
sx q[1];
rz(-1.9299293) q[1];
sx q[1];
rz(2.1035813) q[1];
rz(2.3202578) q[3];
sx q[3];
rz(-1.8216081) q[3];
sx q[3];
rz(1.9846996) q[3];
rz(2.3138362) q[4];
sx q[4];
rz(-1.9778218) q[4];
sx q[4];
rz(-2.5722088) q[4];
cx q[4],q[1];
rz(1.2441326) q[1];
sx q[4];
rz(-0.39449693) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.3913769) q[1];
sx q[1];
rz(-2.2743176) q[1];
sx q[1];
rz(-2.009438) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.97974412) q[2];
sx q[2];
rz(-2.0049095) q[2];
sx q[2];
rz(1.6060994) q[2];
rz(-1.0018927) q[4];
sx q[4];
rz(-1.2221503) q[4];
sx q[4];
rz(0.56796546) q[4];
rz(-0.62880733) q[5];
sx q[5];
rz(-2.5110263) q[5];
sx q[5];
rz(2.6184075) q[5];
cx q[5],q[3];
rz(1.2240102) q[3];
sx q[5];
rz(-0.97242201) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4716978) q[3];
sx q[3];
rz(-0.62380782) q[3];
sx q[3];
rz(-1.6218512) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0950635) q[2];
rz(0.91444124) q[3];
cx q[2],q[3];
sx q[2];
rz(0.65835029) q[3];
cx q[2],q[3];
rz(-0.28877616) q[2];
sx q[2];
rz(-2.0694202) q[2];
sx q[2];
rz(0.54124187) q[2];
rz(1.2724958) q[3];
sx q[3];
rz(-2.1475321) q[3];
sx q[3];
rz(2.5225971) q[3];
rz(-0.00065411287) q[5];
sx q[5];
rz(-1.1497915) q[5];
sx q[5];
rz(2.5764734) q[5];
rz(0.35998151) q[8];
sx q[8];
rz(-2.2683338) q[8];
sx q[8];
rz(-2.203826) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9948632) q[5];
rz(-0.89548649) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31577827) q[8];
cx q[5],q[8];
rz(1.916205) q[5];
sx q[5];
rz(-2.2293852) q[5];
sx q[5];
rz(-2.3923181) q[5];
cx q[5],q[3];
rz(1.2924738) q[3];
sx q[5];
rz(-0.64673843) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8905349) q[3];
sx q[3];
rz(-1.2491772) q[3];
sx q[3];
rz(-1.869191) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.6804586) q[3];
sx q[3];
rz(-1.7147171) q[3];
sx q[3];
rz(-1.3056466) q[3];
rz(-1.6602178) q[5];
sx q[5];
rz(-1.1703948) q[5];
sx q[5];
rz(0.78720944) q[5];
rz(-0.23903844) q[8];
sx q[8];
rz(-1.6519213) q[8];
sx q[8];
rz(1.5192075) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.52639098) q[5];
sx q[5];
rz(-1.203141) q[5];
sx q[5];
rz(-1.0593209) q[5];
cx q[5],q[3];
rz(1.3837516) q[3];
sx q[5];
rz(-0.4907921) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2139817) q[3];
sx q[3];
rz(-2.8343909) q[3];
sx q[3];
rz(1.6460661) q[3];
rz(1.4069444) q[5];
sx q[5];
rz(-1.8008717) q[5];
sx q[5];
rz(0.32629218) q[5];
barrier q[4],q[3],q[7],q[10],q[13],q[1],q[8],q[11],q[5],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];
