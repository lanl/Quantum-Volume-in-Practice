OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.63097818) q[4];
sx q[4];
rz(3.5595427) q[4];
sx q[4];
rz(9.8119324) q[4];
rz(2.4749746) q[7];
sx q[7];
rz(-2.8040384) q[7];
sx q[7];
rz(-2.3183351) q[7];
rz(-1.5379833) q[10];
sx q[10];
rz(-2.2338767) q[10];
sx q[10];
rz(-0.58283343) q[10];
cx q[7],q[10];
rz(-1.2043787) q[10];
sx q[7];
rz(-3.0170325) q[7];
cx q[7],q[10];
rz(0.8299026) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6179259) q[10];
sx q[10];
rz(-0.60497287) q[10];
sx q[10];
rz(1.650637) q[10];
rz(-1.219603) q[7];
sx q[7];
rz(-0.72837664) q[7];
sx q[7];
rz(-1.9551236) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(0.25183796) q[12];
sx q[12];
rz(3.7318717) q[12];
sx q[12];
rz(6.5867055) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.5292206e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818114) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
rz(0.95244653) q[10];
sx q[7];
rz(-2.7260331) q[7];
cx q[7],q[10];
rz(0.75596301) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.8586664) q[10];
sx q[10];
rz(-1.6730999) q[10];
sx q[10];
rz(-0.89323048) q[10];
rz(-0.7738393) q[7];
sx q[7];
rz(-2.2568385) q[7];
sx q[7];
rz(-0.9625357) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85030477) q[4];
sx q[4];
rz(1.4191815) q[7];
cx q[4],q[7];
rz(-1.3928718) q[4];
sx q[4];
rz(-1.8394833) q[4];
sx q[4];
rz(1.60399) q[4];
rz(-0.95410616) q[7];
sx q[7];
rz(-1.2300823) q[7];
sx q[7];
rz(0.52075674) q[7];
rz(1.0033866) q[15];
sx q[15];
rz(-0.94458216) q[15];
sx q[15];
rz(-0.69065055) q[15];
cx q[15],q[12];
rz(1.0408329) q[12];
sx q[15];
rz(-2.9056861) q[15];
cx q[15],q[12];
rz(0.87838244) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1808326) q[12];
sx q[12];
rz(-2.125241) q[12];
sx q[12];
rz(1.6254539) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0362299) q[10];
sx q[10];
rz(1.3452921) q[12];
cx q[10],q[12];
rz(2.4855258) q[10];
sx q[10];
rz(-2.1242937) q[10];
sx q[10];
rz(2.6309242) q[10];
rz(-1.9807141) q[12];
sx q[12];
rz(-1.0595583) q[12];
sx q[12];
rz(1.2457634) q[12];
rz(-2.8447779) q[15];
sx q[15];
rz(-0.81211964) q[15];
sx q[15];
rz(1.6035027) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
sx q[10];
rz(2.8359782e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.65419761) q[10];
sx q[10];
rz(1.3615117) q[12];
cx q[10],q[12];
rz(-2.3315489) q[10];
sx q[10];
rz(-0.76564131) q[10];
sx q[10];
rz(2.1431641) q[10];
rz(-0.045556463) q[12];
sx q[12];
rz(-1.8098087) q[12];
sx q[12];
rz(1.0772229) q[12];
cx q[15],q[12];
rz(-1.0523357) q[12];
sx q[15];
rz(-3.0339223) q[15];
cx q[15],q[12];
rz(0.54729324) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2969439) q[12];
sx q[12];
rz(-1.3274022) q[12];
sx q[12];
rz(-0.86452594) q[12];
rz(-2.7480957) q[15];
sx q[15];
rz(-2.1500047) q[15];
sx q[15];
rz(-2.6836786) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.30422481) q[10];
sx q[10];
rz(1.2146721) q[12];
cx q[10],q[12];
rz(-1.0846391) q[10];
sx q[10];
rz(-1.7395486) q[10];
sx q[10];
rz(-0.98056166) q[10];
rz(-1.7130454) q[12];
sx q[12];
rz(-0.16515367) q[12];
sx q[12];
rz(2.04792) q[12];
rz(1.0384673) q[7];
sx q[7];
rz(-1.348808) q[7];
sx q[7];
rz(-0.020352776) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8715118) q[4];
rz(0.91931141) q[7];
cx q[4],q[7];
sx q[4];
rz(0.64884284) q[7];
cx q[4],q[7];
rz(-0.11177324) q[4];
sx q[4];
rz(-2.1631187) q[4];
sx q[4];
rz(-2.3879792) q[4];
rz(2.9415652) q[7];
sx q[7];
rz(-2.5771715) q[7];
sx q[7];
rz(2.240149) q[7];
barrier q[12],q[1],q[4],q[15],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[7],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
