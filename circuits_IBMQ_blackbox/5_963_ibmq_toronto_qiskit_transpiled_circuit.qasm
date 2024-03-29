OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5003086) q[5];
sx q[5];
rz(-1.2385254) q[5];
sx q[5];
rz(-0.30023004) q[5];
rz(1.7938682) q[8];
sx q[8];
rz(-1.8514896) q[8];
sx q[8];
rz(-0.2115299) q[8];
rz(-1.3250114) q[11];
sx q[11];
rz(-1.3412223) q[11];
sx q[11];
rz(2.7993493) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.521551) q[11];
rz(-0.61363159) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19078091) q[8];
cx q[11],q[8];
rz(0.78714555) q[11];
sx q[11];
rz(-2.0356955) q[11];
sx q[11];
rz(-2.960753) q[11];
rz(-0.86961169) q[8];
sx q[8];
rz(-2.514042) q[8];
sx q[8];
rz(2.5825717) q[8];
rz(-2.0418238) q[13];
sx q[13];
rz(-1.5282321) q[13];
sx q[13];
rz(-2.2223217) q[13];
rz(2.6457115) q[14];
sx q[14];
rz(-0.99809133) q[14];
sx q[14];
rz(-2.7212358) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2028591) q[13];
sx q[13];
rz(1.2884616) q[14];
cx q[13],q[14];
rz(0.71303369) q[13];
sx q[13];
rz(-0.33966851) q[13];
sx q[13];
rz(1.7610481) q[13];
rz(-2.7493895) q[14];
sx q[14];
rz(-2.911173) q[14];
sx q[14];
rz(-1.1772445) q[14];
cx q[14],q[11];
rz(0.79768289) q[11];
sx q[14];
rz(-3.0918578) q[14];
cx q[14],q[11];
rz(0.37950781) q[11];
sx q[14];
cx q[14],q[11];
rz(0.24594016) q[11];
sx q[11];
rz(-0.82769222) q[11];
sx q[11];
rz(-2.5539823) q[11];
rz(-0.45246031) q[14];
sx q[14];
rz(-2.6095688) q[14];
sx q[14];
rz(2.9220465) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.80390605) q[13];
sx q[13];
rz(-5.6506146e-08) q[13];
sx q[13];
rz(2.3747024) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334116) q[14];
sx q[14];
rz(pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.076481683) q[11];
sx q[11];
rz(-3.9550903e-08) q[11];
sx q[11];
rz(0.076481683) q[11];
cx q[14],q[11];
rz(0.92418902) q[11];
sx q[14];
rz(-0.75553685) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2631019) q[11];
sx q[11];
rz(-1.7331528) q[11];
sx q[11];
rz(0.20421605) q[11];
rz(-1.2832119) q[14];
sx q[14];
rz(-1.9869815) q[14];
sx q[14];
rz(-2.4673919) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.093197) q[13];
sx q[13];
rz(1.2520362) q[14];
cx q[13],q[14];
rz(-2.1942053) q[13];
sx q[13];
rz(-2.2349951) q[13];
sx q[13];
rz(-1.2965929) q[13];
rz(0.56221523) q[14];
sx q[14];
rz(-1.8996108) q[14];
sx q[14];
rz(-0.70910365) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0864214) q[11];
rz(0.6839644) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21803148) q[8];
cx q[11],q[8];
rz(1.1846512) q[11];
sx q[11];
rz(-2.5356207) q[11];
sx q[11];
rz(1.601216) q[11];
cx q[14],q[11];
rz(1.5294076) q[11];
sx q[14];
rz(-1.1576671) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9743694) q[11];
sx q[11];
rz(-1.7462507) q[11];
sx q[11];
rz(2.1270554) q[11];
rz(-0.96491763) q[14];
sx q[14];
rz(-0.88925702) q[14];
sx q[14];
rz(-2.6171021) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85899543) q[13];
sx q[13];
rz(1.2887388) q[14];
cx q[13],q[14];
rz(-1.3850977) q[13];
sx q[13];
rz(-1.52796) q[13];
sx q[13];
rz(1.2791385) q[13];
rz(0.20734785) q[14];
sx q[14];
rz(-2.1286088) q[14];
sx q[14];
rz(-2.7556032) q[14];
rz(2.752495) q[8];
sx q[8];
rz(-0.42493583) q[8];
sx q[8];
rz(-0.76515945) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.60183902) q[5];
sx q[5];
rz(0.8170808) q[8];
cx q[5],q[8];
rz(2.9188391) q[5];
sx q[5];
rz(-0.94219377) q[5];
sx q[5];
rz(3.0180557) q[5];
rz(2.2196901) q[8];
sx q[8];
rz(-1.6683992) q[8];
sx q[8];
rz(1.5163255) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9672851) q[5];
rz(-0.84877181) q[8];
cx q[5],q[8];
sx q[5];
rz(0.75960508) q[8];
cx q[5],q[8];
rz(0.86981194) q[5];
sx q[5];
rz(-2.283638) q[5];
sx q[5];
rz(2.0563682) q[5];
rz(-0.62435184) q[8];
sx q[8];
rz(-2.1403305) q[8];
sx q[8];
rz(1.8361186) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];
