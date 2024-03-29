OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.10176127) q[10];
sx q[10];
rz(-1.5941243) q[10];
sx q[10];
rz(2.4299112) q[10];
rz(0.42868926) q[12];
sx q[12];
rz(-2.8839337) q[12];
sx q[12];
rz(-0.035043656) q[12];
rz(-1.4314131) q[15];
sx q[15];
rz(-2.0695323) q[15];
sx q[15];
rz(0.68916849) q[15];
cx q[15],q[12];
rz(-1.0180668) q[12];
sx q[15];
rz(-2.8060589) q[15];
cx q[15],q[12];
rz(0.49977125) q[12];
sx q[15];
cx q[15],q[12];
rz(0.30539571) q[12];
sx q[12];
rz(-1.8373999) q[12];
sx q[12];
rz(-3.0145676) q[12];
cx q[12],q[10];
rz(0.70355369) q[10];
sx q[12];
rz(-2.7430075) q[12];
cx q[12],q[10];
rz(0.38196181) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.9066518) q[10];
sx q[10];
rz(-1.6198906) q[10];
sx q[10];
rz(0.41196982) q[10];
rz(2.2358368) q[12];
sx q[12];
rz(-2.172558) q[12];
sx q[12];
rz(1.7371705) q[12];
rz(1.8775186) q[15];
sx q[15];
rz(-1.2077099) q[15];
sx q[15];
rz(-2.8200764) q[15];
rz(-0.32983804) q[18];
sx q[18];
rz(-1.1147899) q[18];
sx q[18];
rz(-0.73989506) q[18];
rz(-2.7785505) q[21];
sx q[21];
rz(-2.2006907) q[21];
sx q[21];
rz(-1.1204873) q[21];
cx q[21],q[18];
rz(1.3873302) q[18];
sx q[21];
rz(-1.2059231) q[21];
sx q[21];
cx q[21],q[18];
rz(2.2721717) q[18];
sx q[18];
rz(-0.89629662) q[18];
sx q[18];
rz(2.1480956) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.1990164) q[15];
sx q[15];
rz(2.7176153) q[15];
cx q[15],q[12];
rz(1.2692972) q[12];
sx q[15];
rz(-0.52208983) q[15];
sx q[15];
cx q[15],q[12];
rz(0.020596073) q[12];
sx q[12];
rz(-0.14789755) q[12];
sx q[12];
rz(2.5648861) q[12];
rz(1.7662545) q[15];
sx q[15];
rz(-2.6300422) q[15];
sx q[15];
rz(-1.6562956) q[15];
rz(1.3089005) q[18];
sx q[18];
rz(-1.6673166) q[18];
sx q[18];
rz(-2.4804478) q[18];
rz(-0.33169584) q[21];
sx q[21];
rz(-1.1467959) q[21];
sx q[21];
rz(-2.2802674) q[21];
cx q[21],q[18];
rz(0.93921768) q[18];
sx q[21];
rz(-2.7165313) q[21];
cx q[21],q[18];
rz(0.5703622) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.15584916) q[18];
sx q[18];
rz(-0.92521838) q[18];
sx q[18];
rz(1.771855) q[18];
rz(-2.9413234) q[21];
sx q[21];
rz(-1.9689599) q[21];
sx q[21];
rz(-1.2772735) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[18],q[15],q[24],q[21],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];
