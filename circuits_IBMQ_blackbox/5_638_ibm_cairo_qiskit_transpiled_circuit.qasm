OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.53472) q[12];
sx q[12];
rz(-2.4193989) q[12];
sx q[12];
rz(0.41517799) q[12];
rz(-2.9667254) q[13];
sx q[13];
rz(-2.6285049) q[13];
sx q[13];
rz(0.81092343) q[13];
rz(0.85648227) q[15];
sx q[15];
rz(-2.2240935) q[15];
sx q[15];
rz(1.3433556) q[15];
cx q[15],q[12];
rz(1.2146721) q[12];
sx q[15];
rz(-0.30422481) q[15];
sx q[15];
cx q[15],q[12];
rz(0.33301839) q[12];
sx q[12];
rz(-2.6338354) q[12];
sx q[12];
rz(-2.534513) q[12];
rz(2.3089238) q[15];
sx q[15];
rz(-1.7273233) q[15];
sx q[15];
rz(0.49295242) q[15];
rz(0.28492635) q[18];
sx q[18];
rz(-1.9394609) q[18];
sx q[18];
rz(0.67121665) q[18];
rz(1.3041915) q[21];
sx q[21];
rz(-2.8273153) q[21];
sx q[21];
rz(-0.35924109) q[21];
cx q[21],q[18];
rz(1.3687605) q[18];
sx q[21];
rz(-0.83516464) q[21];
sx q[21];
cx q[21],q[18];
rz(3.1279409) q[18];
sx q[18];
rz(-2.065563) q[18];
sx q[18];
rz(-1.3134076) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.5328745) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-2.1795145) q[15];
cx q[15],q[12];
rz(1.3264437) q[12];
sx q[15];
rz(-0.81617759) q[15];
sx q[15];
cx q[15],q[12];
rz(0.95815899) q[12];
sx q[12];
rz(-1.3275276) q[12];
sx q[12];
rz(-0.31350964) q[12];
rz(1.6396166) q[15];
sx q[15];
rz(-0.84101551) q[15];
sx q[15];
rz(-0.28548078) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
rz(1.9644236) q[21];
sx q[21];
rz(-1.660124) q[21];
sx q[21];
rz(-1.6203559) q[21];
cx q[21],q[18];
rz(0.75283128) q[18];
sx q[21];
rz(-2.8349854) q[21];
cx q[21],q[18];
rz(0.30142345) q[18];
sx q[21];
cx q[21],q[18];
rz(1.9541068) q[18];
sx q[18];
rz(-1.3474362) q[18];
sx q[18];
rz(2.2167777) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.0429563) q[12];
sx q[15];
rz(-2.8451039) q[15];
cx q[15],q[12];
rz(0.20811001) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6139999) q[12];
sx q[12];
rz(-1.2015858) q[12];
sx q[12];
rz(0.13154276) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.44749303) q[12];
sx q[12];
rz(1.3095191) q[13];
cx q[12],q[13];
rz(2.891408) q[12];
sx q[12];
rz(-1.4789133) q[12];
sx q[12];
rz(-2.1813204) q[12];
rz(2.7164639) q[13];
sx q[13];
rz(-2.2598271) q[13];
sx q[13];
rz(-3.0177305) q[13];
rz(-3.0428592) q[15];
sx q[15];
rz(-2.3897428) q[15];
sx q[15];
rz(1.3826937) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818114) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.0911486) q[21];
sx q[21];
rz(-1.3881233) q[21];
sx q[21];
rz(-2.7484488) q[21];
cx q[21],q[18];
rz(1.3311595) q[18];
sx q[21];
rz(-0.31014184) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.6322366) q[18];
sx q[18];
rz(-1.2062045) q[18];
sx q[18];
rz(1.8919846) q[18];
cx q[18],q[15];
rz(1.1206604) q[15];
sx q[18];
rz(-2.8808656) q[18];
cx q[18],q[15];
rz(0.43930587) q[15];
sx q[18];
cx q[18],q[15];
rz(3.1267915) q[15];
sx q[15];
rz(-2.3641147) q[15];
sx q[15];
rz(2.4954439) q[15];
rz(1.1155758) q[18];
sx q[18];
rz(-0.19849467) q[18];
sx q[18];
rz(1.0421329) q[18];
rz(0.28752866) q[21];
sx q[21];
rz(-2.909441) q[21];
sx q[21];
rz(0.31087737) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(-1.0782444) q[15];
sx q[18];
rz(-3.012868) q[18];
cx q[18],q[15];
rz(0.35568948) q[15];
sx q[18];
cx q[18],q[15];
rz(-3.0184389) q[15];
sx q[15];
rz(-1.265762) q[15];
sx q[15];
rz(-3.0080588) q[15];
rz(0.24002442) q[18];
sx q[18];
rz(-0.40576802) q[18];
sx q[18];
rz(2.090757) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];
