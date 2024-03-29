OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6131143) q[12];
sx q[12];
rz(-2.0714671) q[12];
sx q[12];
rz(1.1997218) q[12];
rz(1.869993) q[13];
sx q[13];
rz(-2.5595876) q[13];
sx q[13];
rz(2.1542657) q[13];
rz(2.1386642) q[14];
sx q[14];
rz(-2.5477634) q[14];
sx q[14];
rz(3.0253518) q[14];
cx q[14],q[13];
rz(1.2799069) q[13];
sx q[14];
rz(-0.50420553) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.77360097) q[13];
sx q[13];
rz(-0.89437652) q[13];
sx q[13];
rz(-3.0097138) q[13];
rz(-1.280937) q[14];
sx q[14];
rz(-2.0031195) q[14];
sx q[14];
rz(2.8350817) q[14];
rz(-2.4731924) q[15];
sx q[15];
rz(-2.9584961) q[15];
sx q[15];
rz(0.070652195) q[15];
cx q[15],q[12];
rz(1.0205329) q[12];
sx q[15];
rz(-0.6261342) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6213708) q[12];
sx q[12];
rz(-1.648181) q[12];
sx q[12];
rz(0.086087889) q[12];
cx q[13],q[12];
rz(1.5279158) q[12];
sx q[13];
rz(-0.44358469) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4488843) q[12];
sx q[12];
rz(-0.47411002) q[12];
sx q[12];
rz(0.92345833) q[12];
rz(1.6810447) q[13];
sx q[13];
rz(-0.98777292) q[13];
sx q[13];
rz(-0.99811603) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.34105469) q[13];
sx q[13];
rz(-0.68669875) q[13];
sx q[13];
rz(2.857111) q[13];
sx q[14];
rz(-pi) q[14];
rz(-0.13486925) q[15];
sx q[15];
rz(-0.94202783) q[15];
sx q[15];
rz(-0.080940105) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.095787545) q[12];
sx q[12];
rz(-2.0366414) q[12];
sx q[12];
rz(0.31131707) q[12];
cx q[13],q[12];
rz(1.3927754) q[12];
sx q[13];
rz(-0.863734) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4000462) q[12];
sx q[12];
rz(-0.74651648) q[12];
sx q[12];
rz(2.9998457) q[12];
rz(1.298245) q[13];
sx q[13];
rz(-1.0730055) q[13];
sx q[13];
rz(-3.0543897) q[13];
cx q[14],q[13];
rz(-0.55733228) q[13];
sx q[14];
rz(-2.9086531) q[14];
cx q[14],q[13];
rz(0.45220803) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.88176566) q[13];
sx q[13];
rz(-1.8204217) q[13];
sx q[13];
rz(1.7487542) q[13];
rz(2.4144315) q[14];
sx q[14];
rz(-1.2155527) q[14];
sx q[14];
rz(-2.8016654) q[14];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.75603932) q[12];
sx q[15];
rz(-2.9715113) q[15];
cx q[15],q[12];
rz(0.32617281) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5606838) q[12];
sx q[12];
rz(-2.1652183) q[12];
sx q[12];
rz(1.9869916) q[12];
rz(-2.3142134) q[15];
sx q[15];
rz(-1.2141327) q[15];
sx q[15];
rz(0.22525655) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
