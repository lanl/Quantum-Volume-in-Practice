OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2350388) q[7];
sx q[7];
rz(4.6462714) q[7];
sx q[7];
rz(10.889032) q[7];
rz(1.365758) q[10];
sx q[10];
rz(-1.9901785) q[10];
sx q[10];
rz(3.0223584) q[10];
rz(2.4573779) q[12];
sx q[12];
rz(-1.789111) q[12];
sx q[12];
rz(-1.6344466) q[12];
cx q[12],q[10];
rz(1.4005609) q[10];
sx q[12];
rz(-1.0219722) q[12];
sx q[12];
cx q[12],q[10];
rz(2.3199063) q[10];
sx q[10];
rz(-1.4532526) q[10];
sx q[10];
rz(2.213504) q[10];
rz(-2.2530066) q[12];
sx q[12];
rz(-3.0723782) q[12];
sx q[12];
rz(-2.8604998) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-5.5432068e-09) q[10];
rz(1.4952292) q[7];
sx q[7];
rz(-1.603904) q[7];
sx q[7];
rz(2.5404131) q[7];
rz(-2.7196272) q[13];
sx q[13];
rz(4.230993) q[13];
sx q[13];
rz(9.236937) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.7626152) q[12];
cx q[12],q[10];
rz(-1.0169673) q[10];
sx q[12];
rz(-3.0048987) q[12];
cx q[12],q[10];
rz(0.53726526) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5342475) q[10];
sx q[10];
rz(-1.6104901) q[10];
sx q[10];
rz(0.4747563) q[10];
rz(-0.15866703) q[12];
sx q[12];
rz(-1.4803563) q[12];
sx q[12];
rz(-3.0378849) q[12];
rz(0.11482632) q[15];
sx q[15];
rz(-2.2477494) q[15];
sx q[15];
rz(-1.3824529) q[15];
cx q[15],q[12];
rz(1.2201443) q[12];
sx q[15];
rz(-3.1341424) q[15];
cx q[15],q[12];
rz(0.63818588) q[12];
sx q[15];
cx q[15],q[12];
rz(0.48012587) q[12];
sx q[12];
rz(-2.6505978) q[12];
sx q[12];
rz(1.5151533) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.6435319e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[10];
rz(0.59771144) q[10];
sx q[12];
rz(-2.7453681) q[12];
cx q[12],q[10];
rz(0.20697439) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.0763897) q[10];
sx q[10];
rz(-2.8709661) q[10];
sx q[10];
rz(-2.3145028) q[10];
rz(-1.7398154) q[12];
sx q[12];
rz(-0.39830883) q[12];
sx q[12];
rz(-1.3846299) q[12];
rz(2.7155789e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8666141) q[12];
rz(0.99589528) q[13];
cx q[12],q[13];
sx q[12];
rz(0.66987704) q[13];
cx q[12],q[13];
rz(2.0601058) q[12];
sx q[12];
rz(-1.5522534) q[12];
sx q[12];
rz(-2.1769368) q[12];
rz(2.1206448) q[13];
sx q[13];
rz(-1.507426) q[13];
sx q[13];
rz(3.11746) q[13];
rz(-0.32622219) q[15];
sx q[15];
rz(-2.5576754) q[15];
sx q[15];
rz(-1.8284583) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[10];
rz(-1.0090366) q[10];
sx q[12];
rz(-2.915334) q[12];
cx q[12],q[10];
rz(0.31310781) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.1273427) q[10];
sx q[10];
rz(-2.3046612) q[10];
sx q[10];
rz(0.21271352) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.73066866) q[10];
sx q[10];
rz(0.62950726) q[12];
sx q[12];
rz(-1.846472) q[12];
sx q[12];
rz(1.9319877) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9194677) q[12];
rz(1.0487065) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3014991) q[13];
cx q[12],q[13];
rz(-1.2830662) q[12];
sx q[12];
rz(-2.3163387) q[12];
sx q[12];
rz(1.2945689) q[12];
rz(1.7662544) q[13];
sx q[13];
rz(-2.6300422) q[13];
sx q[13];
rz(-1.6562956) q[13];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.1168291) q[12];
sx q[15];
rz(-2.6977432) q[15];
cx q[15],q[12];
rz(0.70327794) q[12];
sx q[15];
cx q[15],q[12];
rz(1.438536) q[12];
sx q[12];
rz(-0.46338273) q[12];
sx q[12];
rz(1.97424) q[12];
rz(0.64298785) q[15];
sx q[15];
rz(-1.6343187) q[15];
sx q[15];
rz(-2.297411) q[15];
rz(1.1426396) q[7];
cx q[10],q[7];
rz(-0.78117311) q[10];
sx q[10];
rz(-1.9949956) q[10];
sx q[10];
rz(-0.31025265) q[10];
rz(0.29016456) q[7];
sx q[7];
rz(-0.59265865) q[7];
sx q[7];
rz(-0.99804065) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[7] -> meas[4];