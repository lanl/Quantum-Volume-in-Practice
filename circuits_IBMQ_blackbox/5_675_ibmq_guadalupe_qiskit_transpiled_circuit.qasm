OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.13571205) q[7];
sx q[7];
rz(-1.2254242) q[7];
sx q[7];
rz(2.8962765) q[7];
rz(-0.17390988) q[10];
sx q[10];
rz(-0.9794345) q[10];
sx q[10];
rz(-2.3236331) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0668377) q[10];
rz(-0.78154047) q[7];
cx q[10],q[7];
sx q[10];
rz(0.37697902) q[7];
cx q[10],q[7];
rz(-1.1194771) q[10];
sx q[10];
rz(-2.9429111) q[10];
sx q[10];
rz(-2.4508561) q[10];
rz(-2.2555183) q[7];
sx q[7];
rz(-2.416269) q[7];
sx q[7];
rz(-0.58077774) q[7];
rz(-1.00391) q[12];
sx q[12];
rz(-1.6144229) q[12];
sx q[12];
rz(1.5954705) q[12];
rz(1.7027209) q[13];
sx q[13];
rz(-2.5229848) q[13];
sx q[13];
rz(-1.5274296) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.68187257) q[12];
sx q[12];
rz(1.2830575) q[13];
cx q[12],q[13];
rz(0.12050301) q[12];
sx q[12];
rz(-1.7329852) q[12];
sx q[12];
rz(3.0131184) q[12];
cx q[12],q[10];
rz(-0.85749881) q[10];
sx q[12];
rz(-3.0201186) q[12];
cx q[12],q[10];
rz(0.74624452) q[10];
sx q[12];
cx q[12],q[10];
rz(0.44839065) q[10];
sx q[10];
rz(-2.3807517) q[10];
sx q[10];
rz(-0.41856304) q[10];
rz(2.7461545) q[12];
sx q[12];
rz(-1.6397959) q[12];
sx q[12];
rz(2.7697474) q[12];
rz(-2.7371885) q[13];
sx q[13];
rz(-1.1273349) q[13];
sx q[13];
rz(-2.3507899) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.365758) q[14];
sx q[14];
rz(-1.9901785) q[14];
sx q[14];
rz(1.4515621) q[14];
cx q[14],q[13];
rz(1.4005609) q[13];
sx q[14];
rz(-1.0219722) q[14];
sx q[14];
cx q[14],q[13];
rz(0.77618002) q[13];
sx q[13];
rz(-1.8050152) q[13];
sx q[13];
rz(-2.3803817) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2059231) q[12];
sx q[12];
rz(1.3873302) q[13];
cx q[12],q[13];
rz(1.7936499) q[12];
sx q[12];
rz(-0.84911721) q[12];
sx q[12];
rz(-1.7175256) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.333127) q[12];
sx q[12];
rz(-1.3421891) q[12];
sx q[12];
rz(-0.38486152) q[12];
rz(2.2665204) q[13];
sx q[13];
rz(-1.9026874) q[13];
sx q[13];
rz(-1.5589839) q[13];
rz(-2.4211346) q[14];
sx q[14];
rz(-1.8334406) q[14];
sx q[14];
rz(0.039336329) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.49231986) q[13];
sx q[13];
rz(-0.80208622) q[13];
sx q[13];
rz(1.7715511) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7492678) q[12];
rz(0.64274542) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2296329) q[13];
cx q[12],q[13];
rz(2.1533) q[12];
sx q[12];
rz(-1.2327718) q[12];
sx q[12];
rz(-0.51933384) q[12];
rz(2.2680335) q[13];
sx q[13];
rz(-1.6026766) q[13];
sx q[13];
rz(-2.1535811) q[13];
barrier q[4],q[1],q[12],q[7],q[14],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];