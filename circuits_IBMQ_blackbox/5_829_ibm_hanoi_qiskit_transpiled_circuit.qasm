OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21003135) q[12];
sx q[12];
rz(-0.40748602) q[12];
sx q[12];
rz(2.6653589) q[12];
rz(-2.7916093) q[15];
sx q[15];
rz(-1.8891709) q[15];
sx q[15];
rz(-1.2450702) q[15];
cx q[15],q[12];
rz(-0.8890694) q[12];
sx q[15];
rz(-2.9438737) q[15];
cx q[15],q[12];
rz(0.38668738) q[12];
sx q[15];
cx q[15],q[12];
rz(0.49139943) q[12];
sx q[12];
rz(-1.6070703) q[12];
sx q[12];
rz(1.7504784) q[12];
rz(1.7561719) q[15];
sx q[15];
rz(-1.2076454) q[15];
sx q[15];
rz(-2.74206) q[15];
rz(-0.98156449) q[18];
sx q[18];
rz(-0.52832486) q[18];
sx q[18];
rz(-1.5271125) q[18];
cx q[18],q[15];
rz(1.4132956) q[15];
sx q[18];
rz(-0.69818305) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.1275635) q[15];
sx q[15];
rz(-0.8834712) q[15];
sx q[15];
rz(-0.76742139) q[15];
rz(-2.0081502) q[18];
sx q[18];
rz(-0.68378533) q[18];
sx q[18];
rz(1.2075943) q[18];
rz(2.0776328) q[21];
sx q[21];
rz(-1.5212905) q[21];
sx q[21];
rz(-0.89364651) q[21];
rz(-2.9297339) q[23];
sx q[23];
rz(-0.68905638) q[23];
sx q[23];
rz(-0.820638) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9315608) q[21];
rz(-1.0877526) q[23];
cx q[21],q[23];
sx q[21];
rz(0.40339289) q[23];
cx q[21],q[23];
rz(0.89014086) q[21];
sx q[21];
rz(-1.6586155) q[21];
sx q[21];
rz(1.8642316) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.90753728) q[18];
sx q[18];
rz(-7.0301418e-09) q[18];
sx q[18];
rz(-2.4783336) q[18];
cx q[18],q[15];
rz(1.4103919) q[15];
sx q[18];
rz(-0.82729088) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.6912064) q[15];
sx q[15];
rz(-1.7196431) q[15];
sx q[15];
rz(-1.2887888) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(7.7882407e-09) q[12];
rz(-1.8643351) q[18];
sx q[18];
rz(-2.1708216) q[18];
sx q[18];
rz(-2.3411849) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.62650648) q[18];
sx q[18];
rz(-1.7828586) q[18];
sx q[18];
rz(-2.240817) q[18];
rz(-2.3459188) q[23];
sx q[23];
rz(-2.7119554) q[23];
sx q[23];
rz(-0.53602779) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.1631818) q[21];
sx q[21];
rz(-0.93375343) q[21];
sx q[21];
rz(-2.8333032) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.64012865) q[18];
sx q[18];
rz(1.4914693) q[21];
cx q[18],q[21];
rz(3.0777664) q[18];
sx q[18];
rz(-2.0008761) q[18];
sx q[18];
rz(0.13266717) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(1.2052695) q[12];
sx q[15];
rz(-2.8715541) q[15];
cx q[15],q[12];
rz(0.33765774) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3059745) q[12];
sx q[12];
rz(-2.6618065) q[12];
sx q[12];
rz(1.6950371) q[12];
rz(2.7248517) q[15];
sx q[15];
rz(-2.0897599) q[15];
sx q[15];
rz(0.1307228) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.7301925) q[21];
sx q[21];
rz(-0.9986133) q[21];
sx q[21];
rz(0.86575412) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1026627) q[18];
rz(0.75400252) q[21];
cx q[18],q[21];
sx q[18];
rz(0.23969291) q[21];
cx q[18],q[21];
rz(-0.86483684) q[18];
sx q[18];
rz(-2.3805691) q[18];
sx q[18];
rz(2.0284754) q[18];
cx q[18],q[15];
rz(0.73383843) q[15];
sx q[18];
rz(-2.8707711) q[18];
cx q[18],q[15];
rz(0.29111413) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.5227791) q[15];
sx q[15];
rz(-1.7783577) q[15];
sx q[15];
rz(0.43113423) q[15];
rz(-1.8800175) q[18];
sx q[18];
rz(-2.2656697) q[18];
sx q[18];
rz(1.7866733) q[18];
rz(2.6979654) q[21];
sx q[21];
rz(-0.42223263) q[21];
sx q[21];
rz(1.8823652) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818113) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0012715) q[21];
sx q[21];
rz(1.3517349) q[23];
cx q[21],q[23];
rz(-1.111632) q[21];
sx q[21];
rz(-0.31701564) q[21];
sx q[21];
rz(0.58576179) q[21];
rz(2.1406067) q[23];
sx q[23];
rz(-1.4824087) q[23];
sx q[23];
rz(-0.59544803) q[23];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[21],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[23],q[12],q[18],q[1],q[4];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[12] -> meas[3];
measure q[23] -> meas[4];