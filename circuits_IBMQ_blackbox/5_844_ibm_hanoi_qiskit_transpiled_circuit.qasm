OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.99121813) q[1];
sx q[1];
rz(-1.0528821) q[1];
sx q[1];
rz(0.47308465) q[1];
rz(1.3604907) q[4];
sx q[4];
rz(-1.075231) q[4];
sx q[4];
rz(1.9817956) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8149289) q[1];
rz(-0.39449693) q[4];
cx q[1],q[4];
sx q[1];
rz(0.1714878) q[4];
cx q[1],q[4];
rz(2.7342698) q[1];
sx q[1];
rz(-1.03991) q[1];
sx q[1];
rz(-1.2178958) q[1];
rz(0.20734213) q[4];
sx q[4];
rz(-0.72223853) q[4];
sx q[4];
rz(-1.7360912) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.97974412) q[7];
sx q[7];
rz(-2.0049095) q[7];
sx q[7];
rz(1.6060994) q[7];
rz(-0.82133488) q[10];
sx q[10];
rz(-1.3199845) q[10];
sx q[10];
rz(-0.41390328) q[10];
rz(2.5127853) q[12];
sx q[12];
rz(-0.63056633) q[12];
sx q[12];
rz(-1.0476112) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.97242201) q[10];
sx q[10];
rz(1.2240102) q[12];
cx q[10],q[12];
rz(-2.2406912) q[10];
sx q[10];
rz(-2.5177848) q[10];
sx q[10];
rz(1.5197415) q[10];
rz(-1.5701422) q[12];
sx q[12];
rz(-1.1497915) q[12];
sx q[12];
rz(-1.0056771) q[12];
cx q[7],q[10];
rz(0.91444124) q[10];
sx q[7];
rz(-3.0950635) q[7];
cx q[7],q[10];
rz(0.65835029) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.8690969) q[10];
sx q[10];
rz(-0.99406056) q[10];
sx q[10];
rz(2.1897919) q[10];
rz(-0.28877616) q[7];
sx q[7];
rz(-2.0694202) q[7];
sx q[7];
rz(0.54124187) q[7];
rz(-2.7816111) q[13];
sx q[13];
rz(-0.87325884) q[13];
sx q[13];
rz(0.63302965) q[13];
cx q[13],q[12];
rz(-0.89548649) q[12];
sx q[13];
rz(-2.9948632) q[13];
cx q[13],q[12];
rz(0.31577827) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.34540863) q[12];
sx q[12];
rz(-2.2293852) q[12];
sx q[12];
rz(-2.3200708) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.64673843) q[10];
sx q[10];
rz(1.2924738) q[12];
cx q[10],q[12];
rz(0.31973862) q[10];
sx q[10];
rz(-1.8924155) q[10];
sx q[10];
rz(1.2724016) q[10];
rz(0.089421474) q[12];
sx q[12];
rz(-1.9711978) q[12];
sx q[12];
rz(-2.3543832) q[12];
rz(-1.3317579) q[13];
sx q[13];
rz(-1.4896713) q[13];
sx q[13];
rz(-1.6223851) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.52639098) q[12];
sx q[12];
rz(-1.203141) q[12];
sx q[12];
rz(0.51147546) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.6804586) q[10];
sx q[10];
rz(-1.7147171) q[10];
sx q[10];
rz(-2.8764429) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.4907921) q[10];
sx q[10];
rz(1.3837516) q[12];
cx q[10],q[12];
rz(-2.7847781) q[10];
sx q[10];
rz(-2.8343909) q[10];
sx q[10];
rz(1.6460661) q[10];
rz(2.9777407) q[12];
sx q[12];
rz(-1.8008717) q[12];
sx q[12];
rz(0.32629218) q[12];
barrier q[4],q[12],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[1] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
