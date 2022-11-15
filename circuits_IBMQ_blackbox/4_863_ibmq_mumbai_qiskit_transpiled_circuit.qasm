OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3903262) q[12];
sx q[12];
rz(-0.35321895) q[12];
sx q[12];
rz(0.75230615) q[12];
rz(-0.13164916) q[13];
sx q[13];
rz(-1.4856791) q[13];
sx q[13];
rz(2.5675897) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.76481339) q[12];
sx q[12];
rz(1.498358) q[13];
cx q[12],q[13];
rz(1.2662859) q[12];
sx q[12];
rz(-2.8130225) q[12];
sx q[12];
rz(2.8771672) q[12];
rz(-1.0108855) q[13];
sx q[13];
rz(-0.99236206) q[13];
sx q[13];
rz(2.5796655) q[13];
rz(1.9537808) q[14];
sx q[14];
rz(-2.5694562) q[14];
sx q[14];
rz(-1.9835444) q[14];
rz(-2.5068861) q[16];
sx q[16];
rz(-1.1869713) q[16];
sx q[16];
rz(2.7198793) q[16];
cx q[16],q[14];
rz(1.2784308) q[14];
sx q[16];
rz(-0.5781245) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5114194) q[14];
sx q[14];
rz(-2.0451426) q[14];
sx q[14];
rz(-0.79158013) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.2994305e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9736927) q[12];
rz(0.99435625) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26423441) q[13];
cx q[12],q[13];
rz(3.1034506) q[12];
sx q[12];
rz(-2.2304318) q[12];
sx q[12];
rz(-0.58989543) q[12];
rz(-2.3525622) q[13];
sx q[13];
rz(-1.7203912) q[13];
sx q[13];
rz(-0.27320538) q[13];
rz(-3.0574533) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.084139384) q[14];
rz(2.3035216) q[16];
sx q[16];
rz(-1.8143924) q[16];
sx q[16];
rz(0.71104207) q[16];
cx q[16],q[14];
rz(1.129672) q[14];
sx q[16];
rz(-0.76736908) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.034395) q[14];
sx q[14];
rz(-2.3522256) q[14];
sx q[14];
rz(-1.2362823) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71236193) q[13];
sx q[13];
rz(1.4435688) q[14];
cx q[13],q[14];
rz(0.64649281) q[13];
sx q[13];
rz(-1.0002602) q[13];
sx q[13];
rz(-2.6930921) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261513) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(1.6910664e-08) q[13];
rz(-1.4284234) q[14];
sx q[14];
rz(-0.67703183) q[14];
sx q[14];
rz(0.5331757) q[14];
rz(0.8990871) q[16];
sx q[16];
rz(-1.6033473) q[16];
sx q[16];
rz(2.6459212) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2300291) q[13];
sx q[13];
rz(1.5126626) q[14];
cx q[13],q[14];
rz(-2.2679636) q[13];
sx q[13];
rz(-1.8464679) q[13];
sx q[13];
rz(-0.67921271) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9532736) q[12];
rz(-0.93533762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44984316) q[13];
cx q[12],q[13];
rz(-2.4536961) q[12];
sx q[12];
rz(-1.2672602) q[12];
sx q[12];
rz(-1.4167575) q[12];
rz(-2.798101) q[13];
sx q[13];
rz(-1.8934288) q[13];
sx q[13];
rz(-2.2762692) q[13];
rz(2.6258455) q[14];
sx q[14];
rz(-0.78780132) q[14];
sx q[14];
rz(-2.6484071) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.99400025) q[14];
sx q[16];
rz(-3.0434326) q[16];
cx q[16],q[14];
rz(0.3789453) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.33321459) q[14];
sx q[14];
rz(-2.8379565) q[14];
sx q[14];
rz(-1.0224573) q[14];
rz(-0.30196511) q[16];
sx q[16];
rz(-2.4828706) q[16];
sx q[16];
rz(-2.7835983) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];