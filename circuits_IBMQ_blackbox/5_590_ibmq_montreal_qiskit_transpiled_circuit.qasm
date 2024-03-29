OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.68648454) q[12];
sx q[12];
rz(-1.8396272) q[12];
sx q[12];
rz(-3.1348099) q[12];
rz(3.0479753) q[15];
sx q[15];
rz(-1.5533835) q[15];
sx q[15];
rz(1.8762901) q[15];
cx q[15],q[12];
rz(0.73580586) q[12];
sx q[15];
rz(-2.9729424) q[15];
cx q[15],q[12];
rz(0.35481988) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3270771) q[12];
sx q[12];
rz(-1.1766409) q[12];
sx q[12];
rz(0.31638523) q[12];
rz(-0.042194593) q[15];
sx q[15];
rz(-1.3427073) q[15];
sx q[15];
rz(0.32403262) q[15];
rz(-2.0418238) q[17];
sx q[17];
rz(4.7549532) q[17];
sx q[17];
rz(11.914845) q[17];
rz(0.26910534) q[18];
sx q[18];
rz(-0.45135975) q[18];
sx q[18];
rz(2.7692202) q[18];
rz(2.1863058) q[21];
sx q[21];
rz(-0.7410651) q[21];
sx q[21];
rz(-2.6241275) q[21];
cx q[21],q[18];
rz(1.0421731) q[18];
sx q[21];
rz(-2.9829596) q[21];
cx q[21],q[18];
rz(0.68513725) q[18];
sx q[21];
cx q[21],q[18];
rz(2.127321) q[18];
sx q[18];
rz(-1.2616186) q[18];
sx q[18];
rz(-0.34817147) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.859258) q[15];
rz(-1.2028591) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51867511) q[18];
cx q[15],q[18];
rz(-2.5311287) q[15];
sx q[15];
rz(-1.9343164) q[15];
sx q[15];
rz(-2.271622) q[15];
rz(1.4139111) q[18];
sx q[18];
rz(-2.3967767) q[18];
sx q[18];
rz(-1.4731715) q[18];
rz(2.2598242) q[21];
sx q[21];
rz(-1.5737821) q[21];
sx q[21];
rz(0.87234363) q[21];
cx q[21],q[18];
rz(1.527924) q[18];
sx q[21];
rz(-0.82286746) q[21];
sx q[21];
cx q[21],q[18];
rz(0.97955731) q[18];
sx q[18];
rz(-1.9141151) q[18];
sx q[18];
rz(-3.0188021) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(3.2402405e-08) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(0.76261516) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1011067) q[15];
rz(1.0848763) q[18];
cx q[15],q[18];
sx q[15];
rz(0.55804781) q[18];
cx q[15],q[18];
rz(1.3644436) q[15];
sx q[15];
rz(-1.7838478) q[15];
sx q[15];
rz(-1.5048279) q[15];
cx q[15],q[12];
rz(-1.0837389) q[12];
sx q[15];
rz(-3.0625449) q[15];
cx q[15],q[12];
rz(0.50422305) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8975259) q[12];
sx q[12];
rz(-2.2941796) q[12];
sx q[12];
rz(0.85607918) q[12];
rz(-1.5217234) q[15];
sx q[15];
rz(-2.2262283) q[15];
sx q[15];
rz(1.2563694) q[15];
rz(0.33065432) q[18];
sx q[18];
rz(-1.1724962) q[18];
sx q[18];
rz(0.097312643) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.6227143) q[17];
rz(0.83161221) q[18];
cx q[17],q[18];
sx q[17];
rz(0.3814118) q[18];
cx q[17],q[18];
rz(0.24162909) q[17];
sx q[17];
rz(-0.39200113) q[17];
sx q[17];
rz(-1.7225719) q[17];
rz(1.0902226) q[18];
sx q[18];
rz(-0.6086597) q[18];
sx q[18];
rz(2.7068782) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-0.032681395) q[15];
sx q[15];
rz(-1.0166143e-09) q[15];
sx q[15];
rz(1.5381149) q[15];
cx q[15],q[12];
rz(1.4768046) q[12];
sx q[15];
rz(-0.52619181) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7293866) q[12];
sx q[12];
rz(-2.275195) q[12];
sx q[12];
rz(2.6593061) q[12];
rz(-1.6499372) q[15];
sx q[15];
rz(-0.73486666) q[15];
sx q[15];
rz(-1.6826872) q[15];
rz(2.9570633) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(0.18452936) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.63565927) q[17];
sx q[17];
rz(0.92406741) q[18];
cx q[17],q[18];
rz(-2.3154995) q[17];
sx q[17];
rz(-2.310813) q[17];
sx q[17];
rz(3.0951044) q[17];
rz(-0.82018132) q[18];
sx q[18];
rz(-2.4587689) q[18];
sx q[18];
rz(-1.5880832) q[18];
rz(0.50886979) q[21];
sx q[21];
rz(-0.68236426) q[21];
sx q[21];
rz(2.3198808) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];
