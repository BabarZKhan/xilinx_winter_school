
]
CRunning '/opt/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-58-45.ec2.internal' (Linux_x86_64 version 3.10.0-1127.10.1.el7.x86_64) on Thu Jan 14 21:32:35 UTC 2021
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.7.1908 (Core)"
*HLSZ200-10h px 
²
In directory '/home/centos/workspace/aes_decryption_benchmark/Emulation-HW/aes256CbcDecryptKernel.build/aes256CbcDecryptKernel/aes256CbcDecryptKernel'
*HLSZ200-10h px 
L
1Sourcing Tcl script 'aes256CbcDecryptKernel.tcl'
*HLSZ200-150h px 
Ú
¿Creating and opening project '/home/centos/workspace/aes_decryption_benchmark/Emulation-HW/aes256CbcDecryptKernel.build/aes256CbcDecryptKernel/aes256CbcDecryptKernel/aes256CbcDecryptKernel'.
*HLSZ200-10h px 

zAdding design file '/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp' to the project
*HLSZ200-10h px 
ä
ÉCreating and opening solution '/home/centos/workspace/aes_decryption_benchmark/Emulation-HW/aes256CbcDecryptKernel.build/aes256CbcDecryptKernel/aes256CbcDecryptKernel/aes256CbcDecryptKernel/solution'.
*HLSZ200-10h px 
Ï
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h px]For help on HLS 200-1505 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1505.html 
£
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
´
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2G
3config_interface -default_slave_interface=s_axilite2default:defaultZ200-435h px 
¡
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
I
/Setting target device to 'xcvu9p-flgb2104-2-i'
*HLSZ200-10h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
U
:Setting up clock 'default' with an uncertainty of 1.08ns.
*SYNZ201-201h px 

sAnalyzing design file '/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp' ... 
*HLSZ200-10h px 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:239:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
µ
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
12default:default2i
U/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp2default:defaultZ200-471h px[For help on HLS 200-471 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-471.html 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:40:9
*HLSZ207-1535h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:41:9
*HLSZ207-1535h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:42:9
*HLSZ207-1535h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:43:9
*HLSZ207-1535h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:44:9
*HLSZ207-1535h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:45:9
*HLSZ207-1535h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:379:31
*HLSZ207-5324h px 
¢
unused parameter 'plaintext': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:387:31
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:387:53
*HLSZ207-5324h px 
£
unused parameter 'ciphertext': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:387:78
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:445:55
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:526:31
*HLSZ207-5324h px 
£
unused parameter 'ciphertext': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:534:31
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:534:54
*HLSZ207-5324h px 
¢
unused parameter 'plaintext': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:534:79
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:627:56
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:757:55
*HLSZ207-5324h px 
¢
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:918:55
*HLSZ207-5324h px 
£
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:1073:56
*HLSZ207-5324h px 
£
unused parameter 'cipherkey': /home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:1265:56
*HLSZ207-5324h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:194:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:197:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:200:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:203:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:206:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:380:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:383:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:386:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:389:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:392:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:395:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:398:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:401:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:404:9
*HLSZ207-1535h px 
½
 'Resource' is deprecated, and it will be removed in future release: /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:407:9
*HLSZ207-1535h px 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 
ñ
ÕInlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:102:25)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:86:26)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:84:26)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:83:25)
*HLSZ214-131h px 
ð
ÔInlining function 'hls::stream<ap_uint<256>, 0>::write(ap_uint<256> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:81:27)
*HLSZ214-131h px 
ð
ÔInlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:80:20)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:79:26)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'void readBlock<128u, 4u, 256u>(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:78:25)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<ap_uint<128>, 0>::read(ap_uint<128>&)' into 'hls::stream<ap_uint<128>, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<ap_uint<256>, 0>::read(ap_uint<256>&)' into 'hls::stream<ap_uint<256>, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<ap_uint<64>, 0>::read(ap_uint<64>&)' into 'hls::stream<ap_uint<64>, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<ap_uint<512>, 0>::read(ap_uint<512>&)' into 'hls::stream<ap_uint<512>, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ã
ÇInlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:119:32)
*HLSZ214-131h px 
ç
ËInlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:173:18)
*HLSZ214-131h px 
÷
ÛInlining function 'hls::stream<ap_uint<256>, 0>::write(ap_uint<256> const&)' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:166:30)
*HLSZ214-131h px 
÷
ÛInlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:165:12)
*HLSZ214-131h px 
ç
ËInlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:150:36)
*HLSZ214-131h px 
÷
ÛInlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:149:33)
*HLSZ214-131h px 
ã
ÇInlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:138:37)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:128:39)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:125:37)
*HLSZ214-131h px 
ã
ÇInlining function 'hls::stream<ap_uint<256>, 0>::read()' into 'void splitText<4u, 256u>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:122:46)
*HLSZ214-131h px 
Ì
°Inlining function 'hls::stream<ap_uint<512>, 0>::stream(char const*)' into 'void scanMultiChannel<4u, 256u, 128u>(ap_uint<512>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:192:32)
*HLSZ214-131h px 
À
¤Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'void scanMultiChannel<4u, 256u, 128u>(ap_uint<512>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:195:28)
*HLSZ214-131h px 
À
¤Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'void scanMultiChannel<4u, 256u, 128u>(ap_uint<512>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:198:28)
*HLSZ214-131h px 
Á
¥Inlining function 'hls::stream<ap_uint<256>, 0>::stream()' into 'void scanMultiChannel<4u, 256u, 128u>(ap_uint<512>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:204:35)
*HLSZ214-131h px 
Á
¥Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'void scanMultiChannel<4u, 256u, 128u>(ap_uint<512>*, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:201:29)
*HLSZ214-131h px 
æ
ÊInlining function 'xf::security::aesTable::aesTable()' into 'xf::security::aesDec<256>::aesDec()' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:542:5)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<bool, 0>::read(bool&)' into 'hls::stream<bool, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
 
Inlining function 'xf::security::aesDec<256>::aesDec()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:178:37)
*HLSZ214-131h px 
¥
Inlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:241:17)
*HLSZ214-131h px 

ýInlining function 'hls::stream<bool, 0>::read()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:238:26)
*HLSZ214-131h px 
¥
Inlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:236:21)
*HLSZ214-131h px 
µ
Inlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:235:19)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<ap_uint<256>, 0>::read()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:180:42)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:208:28)
*HLSZ214-131h px 

ýInlining function 'hls::stream<bool, 0>::read()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:202:27)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void xf::security::internal::aesCbcDecrypt<256u>(hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&, hls::stream<ap_uint<256u>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, hls::stream<bool, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:187:31)
*HLSZ214-131h px 
¤
Inlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'void cipherModeProcess<4u, 256u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<ap_uint<256u>, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:256:39)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:275:37)
*HLSZ214-131h px 

þInlining function 'hls::stream<unsigned int, 0>::write(unsigned int const&)' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:331:18)
*HLSZ214-131h px 

þInlining function 'hls::stream<unsigned int, 0>::write(unsigned int const&)' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:328:22)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<bool, 0>::read()' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:322:26)
*HLSZ214-131h px 

þInlining function 'hls::stream<unsigned int, 0>::write(unsigned int const&)' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:312:30)
*HLSZ214-131h px 

þInlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:309:21)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<bool, 0>::read()' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:293:45)
*HLSZ214-131h px 

êInlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:292:53)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'void mergeResult<128u, 4u>(hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<64>, 0>&, hls::stream<ap_uint<128>, 0>*, hls::stream<bool, 0>*, hls::stream<ap_uint<512>, 0>&, hls::stream<unsigned int, 0>&)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:278:39)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<unsigned int, 0>::read(unsigned int&)' into 'hls::stream<unsigned int, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

Inlining function 'hls::stream<unsigned int, 0>::read()' into 'void writeOut<128u>(hls::stream<unsigned int, 0>&, hls::stream<ap_uint<512>, 0>&, ap_uint<512>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:349:29)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'void writeOut<128u>(hls::stream<unsigned int, 0>&, hls::stream<ap_uint<512>, 0>&, ap_uint<512>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:345:33)
*HLSZ214-131h px 

Inlining function 'hls::stream<unsigned int, 0>::read()' into 'void writeOut<128u>(hls::stream<unsigned int, 0>&, hls::stream<ap_uint<512>, 0>&, ap_uint<512>*)' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:340:38)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:378:29)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<ap_uint<256>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:381:35)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:384:29)
*HLSZ214-131h px 
Ì
°Inlining function 'hls::stream<bool, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:387:20)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:390:28)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<unsigned int, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:408:28)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<512>, 0>::stream(char const*)' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:405:29)
*HLSZ214-131h px 
Ì
°Inlining function 'hls::stream<bool, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:402:20)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:399:29)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:396:28)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'aes256CbcDecryptKernel' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:393:28)
*HLSZ214-131h px 
¾
¢Unrolling loop 'VITIS_LOOP_320_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:320:27) in function 'mergeResult<128u, 4u>' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:320:27)
*HLSZ214-186h px 
Å
©Unrolling loop 'VITIS_LOOP_239_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:239:20) in function 'cipherModeParallel<4u, 256u>' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:239:20)
*HLSZ214-186h px 
à
ÄUnrolling loop 'VITIS_LOOP_661_1' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:661:31) in function 'xf::security::aesDec<256>::process' completely with a factor of 16 (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:661:31)
*HLSZ214-186h px 
à
ÄUnrolling loop 'VITIS_LOOP_684_3' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:684:35) in function 'xf::security::aesDec<256>::process' completely with a factor of 16 (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:684:35)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_671_2' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:671:35) in function 'xf::security::aesDec<256>::process' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:671:35)
*HLSZ214-186h px 
½
¡Unrolling loop 'LOOP_DISTRIBUTION' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:146:13) in function 'splitText<4u, 256u>' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:146:13)
*HLSZ214-186h px 
º
Unrolling loop 'LOOP_SEND_IV_KEY' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:163:9) in function 'splitText<4u, 256u>' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:163:9)
*HLSZ214-186h px 
·
Unrolling loop 'LOOP_END_FLAG' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:171:9) in function 'splitText<4u, 256u>' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:171:9)
*HLSZ214-186h px 
â
ÆUnrolling loop 'VITIS_LOOP_596_1' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:596:35) in function 'xf::security::aesDec<256>::updateKey' completely with a factor of 16 (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:596:35)
*HLSZ214-186h px 
á
ÅUnrolling loop 'VITIS_LOOP_607_2' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:607:35) in function 'xf::security::aesDec<256>::updateKey' completely with a factor of 4 (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:607:35)
*HLSZ214-186h px 
Ï
³Burst write of variable length and bit width 512 has been inferred on port 'gmem0_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:343:9)
*HLSZ214-115h px 
Æ
ªBurst read of length 4 and bit width 512 has been inferred on port 'gmem0_0' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:60:5)
*HLSZ214-115h px 
Î
²Burst read of variable length and bit width 512 has been inferred on port 'gmem0_0' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:99:26)
*HLSZ214-115h px 
¼
 Finished Linking Time (s): cpu = 00:02:05 ; elapsed = 00:02:08 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95836 ; free virtual = 136233
*HLSZ200-111h px 
Å
©Finished Checking Pragmas Time (s): cpu = 00:02:05 ; elapsed = 00:02:08 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95836 ; free virtual = 136233
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
È
¬Finished Standard Transforms Time (s): cpu = 00:02:07 ; elapsed = 00:02:10 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95792 ; free virtual = 136195
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
ç
ÉInlining function 'xf::security::internal::aesCbcDecrypt<256u>' into 'singleCipherMode<256u>' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224) automatically.
*XFORMZ203-602h px 
Î
²Finished Checking Synthesizability Time (s): cpu = 00:02:08 ; elapsed = 00:02:11 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95760 ; free virtual = 136167
*HLSZ200-111h px 
Ü
¾Unrolling all loops for pipelining in function 'xf::security::aesDec<256>::process' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:627:22).
*XFORMZ203-502h px 
æ
ÈUnrolling all sub-loops inside loop 'LOOP_MERGE_RESULT' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:272) in function 'mergeResult<128u, 4u>' for pipelining.
*XFORMZ203-502h px 
Á
1Unrolling loop %s completely with a factor of %s.200489*hls2S
?'decrypt_loop' in function 'xf::security::aesDec<256>::process'2default:default2
142default:defaultZ200-489h px 

1Unrolling loop %s completely with a factor of %s.200489*hls2¡
'LOOP_MERGE' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:290) in function 'mergeResult<128u, 4u>'2default:default2
42default:defaultZ200-489h px 
³
Automatically partitioning streamed array 'IVStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:378) .
*XFORMZ203-102h px 
º
Automatically partitioning streamed array 'cipherkeyStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:381) .
*XFORMZ203-102h px 
·
Automatically partitioning streamed array 'textInStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:384) .
*XFORMZ203-102h px 
¸
Automatically partitioning streamed array 'endTextInStrm.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:387) .
*XFORMZ203-102h px 
¸
Automatically partitioning streamed array 'textOutStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:399) .
*XFORMZ203-102h px 
¹
Automatically partitioning streamed array 'endTextOutStrm.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:402) .
*XFORMZ203-102h px 
µ
Partitioning array 'blockReg.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:287) in dimension 1 completely.
*XFORMZ203-101h px 
È
ªPartitioning array 'decipher.key_list.V' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/cbc.hpp:178) in dimension 1 completely.
*XFORMZ203-101h px 
µ
Partitioning array 'IVStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:378) in dimension 1 completely.
*XFORMZ203-101h px 
¼
Partitioning array 'cipherkeyStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:381) in dimension 1 completely.
*XFORMZ203-101h px 
¹
Partitioning array 'textInStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:384) in dimension 1 completely.
*XFORMZ203-101h px 
º
Partitioning array 'endTextInStrm.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:387) in dimension 1 completely.
*XFORMZ203-101h px 
º
Partitioning array 'textOutStrm.V.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:399) in dimension 1 completely.
*XFORMZ203-101h px 
»
Partitioning array 'endTextOutStrm.V' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:402) in dimension 1 completely.
*XFORMZ203-101h px 
é
ËInlining function 'xf::security::internal::aesCbcDecrypt<256u>' into 'singleCipherMode<256u>75' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224) automatically.
*XFORMZ203-602h px 
é
ËInlining function 'xf::security::internal::aesCbcDecrypt<256u>' into 'singleCipherMode<256u>76' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224) automatically.
*XFORMZ203-602h px 
é
ËInlining function 'xf::security::internal::aesCbcDecrypt<256u>' into 'singleCipherMode<256u>77' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224) automatically.
*XFORMZ203-602h px 
é
ËInlining function 'xf::security::internal::aesCbcDecrypt<256u>' into 'singleCipherMode<256u>78' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224) automatically.
*XFORMZ203-602h px 
È
ªApplying dataflow to function 'scanMultiChannel<4u, 256u, 128u>104', detected/extracted 2 process function(s): 
	 'readBlock<128u, 4u, 256u>107'
	 'splitText<4u, 256u>'.
*XFORMZ203-712h px 
¥
Applying dataflow to function 'cipherModeParallel<4u, 256u>', detected/extracted 5 process function(s): 
	 'cipherModeParallel<4u, 256u>.entry98'
	 'singleCipherMode<256u>75'
	 'singleCipherMode<256u>76'
	 'singleCipherMode<256u>77'
	 'singleCipherMode<256u>78'.
*XFORMZ203-712h px 
÷
ÙApplying dataflow to function 'aes256CbcDecryptKernel', detected/extracted 4 process function(s): 
	 'scanMultiChannel<4u, 256u, 128u>104'
	 'cipherModeProcess<4u, 256u>'
	 'mergeResult<128u, 4u>'
	 'writeOut<128u>'.
*XFORMZ203-712h px 

äPerforming if-conversion on hyperblock to (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:592:17) in function 'xf::security::aesDec<256>::updateKey'... converting 4 basic blocks.
*XFORMZ203-401h px 
ë
ÎBalancing expressions in function 'xf::security::aesDec<256>::updateKey' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:558:9)...48 expression(s) balanced.
*XFORMZ203-11h px 
é
ÌBalancing expressions in function 'xf::security::aesDec<256>::process' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:43:5)...624 expression(s) balanced.
*XFORMZ203-11h px 
Â
¦Finished Pre-synthesis Time (s): cpu = 00:02:58 ; elapsed = 00:03:01 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95688 ; free virtual = 136101
*HLSZ200-111h px 
°
Cannot flatten loop %s %s.
200960*hls2£
'VITIS_LOOP_341_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:343:27) in function 'writeOut<128u>'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
´
Cannot flatten loop %s %s.
200960*hls2§
'LOOP_MULTI_TASK' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:132:23) in function 'splitText<4u, 256u>'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
¹
Cannot flatten loop %s %s.
200960*hls2¬
'VITIS_LOOP_223_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224:9) in function 'singleCipherMode<256u>78'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
¹
Cannot flatten loop %s %s.
200960*hls2¬
'VITIS_LOOP_223_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224:9) in function 'singleCipherMode<256u>77'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
¹
Cannot flatten loop %s %s.
200960*hls2¬
'VITIS_LOOP_223_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224:9) in function 'singleCipherMode<256u>76'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
¹
Cannot flatten loop %s %s.
200960*hls2¬
'VITIS_LOOP_223_1' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:224:9) in function 'singleCipherMode<256u>75'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
è
Cannot flatten loop %s %s.
200960*hls2O
;'LOOP_SCAN_TEXT' in function 'readBlock<128u, 4u, 256u>107'2default:default2y
ethe outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
°
Cannot flatten loop %s %s.
200960*hls2£
'LOOP_TASK' (/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:272:18) in function 'mergeResult<128u, 4u>'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
Î
°Renaming function 'xf::security::aesDec<256>::updateKey' to 'updateKey' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:558:9)
*XFORMZ203-631h px 
É
«Renaming function 'xf::security::aesDec<256>::process' to 'process' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:43:5)
*XFORMZ203-631h px 
Ý
Process %s is made part of the output synchronization in its dataflow region, because it has an external FIFO output and no PIPO output200765*hls20
readBlock<128u, 4u, 256u>1072default:defaultZ200-765h px 

»Process %s has both a successor and writes an output to its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this output via a successor process.
2001450*hls20
readBlock<128u, 4u, 256u>1072default:defaultZ200-1450h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2,
singleCipherMode<256u>752default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2,
singleCipherMode<256u>762default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2,
singleCipherMode<256u>772default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2,
singleCipherMode<256u>782default:defaultZ200-1449h px 
Ë
¯Finished Architecture Synthesis Time (s): cpu = 00:03:27 ; elapsed = 00:03:30 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95547 ; free virtual = 135963
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
D
*Synthesizing 'aes256CbcDecryptKernel' ...
*HLSZ200-10h px 
t
YLegalizing function name 'readBlock<128u, 4u, 256u>107' to 'readBlock_128u_4u_256u_107'.
*SYNZ201-103h px 
d
ILegalizing function name 'splitText<4u, 256u>' to 'splitText_4u_256u_s'.
*SYNZ201-103h px 

gLegalizing function name 'scanMultiChannel<4u, 256u, 128u>104' to 'scanMultiChannel_4u_256u_128u_104'.
*SYNZ201-103h px 

iLegalizing function name 'cipherModeParallel<4u, 256u>.entry98' to 'cipherModeParallel_4u_256u_entry98'.
*SYNZ201-103h px 
n
SLegalizing function name 'singleCipherMode<256u>75' to 'singleCipherMode_256u_75'.
*SYNZ201-103h px 
n
SLegalizing function name 'singleCipherMode<256u>76' to 'singleCipherMode_256u_76'.
*SYNZ201-103h px 
n
SLegalizing function name 'singleCipherMode<256u>77' to 'singleCipherMode_256u_77'.
*SYNZ201-103h px 
n
SLegalizing function name 'singleCipherMode<256u>78' to 'singleCipherMode_256u_78'.
*SYNZ201-103h px 
v
[Legalizing function name 'cipherModeParallel<4u, 256u>' to 'cipherModeParallel_4u_256u_s'.
*SYNZ201-103h px 
t
YLegalizing function name 'cipherModeProcess<4u, 256u>' to 'cipherModeProcess_4u_256u_s'.
*SYNZ201-103h px 
h
MLegalizing function name 'mergeResult<128u, 4u>' to 'mergeResult_128u_4u_s'.
*SYNZ201-103h px 
[
@Legalizing function name 'writeOut<128u>' to 'writeOut_128u_s'.
*SYNZ201-103h px 
N
3Legalizing function name 'process' to 'process_r'.
*SYNZ201-103h px 
Á
¥Cannot apply memory assignment of 'ROM_2P_BRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:38->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_0' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:40->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_1' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:44->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_5' does not exist or is optimized away.
*SYNZ201-303h px 
Á
¥Cannot apply memory assignment of 'ROM_2P_BRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:38->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_0' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:40->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_1' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:44->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_5' does not exist or is optimized away.
*SYNZ201-303h px 
Á
¥Cannot apply memory assignment of 'ROM_2P_BRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:38->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_0' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:40->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_1' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:44->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_5' does not exist or is optimized away.
*SYNZ201-303h px 
Á
¥Cannot apply memory assignment of 'ROM_2P_BRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:38->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_0' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:40->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_1' does not exist or is optimized away.
*SYNZ201-303h px 
Ã
§Cannot apply memory assignment of 'ROM_nP_LUTRAM' (/home/centos/workspace/aes_decryption_benchmark/libs/xf_security/L1/include/xf_security/aes.hpp:44->/home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:241): 'decipher_0_5' does not exist or is optimized away.
*SYNZ201-303h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Implementing module 'readBlock_128u_4u_256u_107' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
=
!Pipelining loop 'LOOP_SCAN_CFG'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
?
#Pipelining loop 'VITIS_LOOP_99_1'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
`
E Elapsed time: 210.11 seconds; current allocated memory: 469.373 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.48 seconds; current allocated memory: 470.332 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'splitText_4u_256u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
?
#Pipelining loop 'LOOP_SPLIT_TEXT'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.21 seconds; current allocated memory: 470.547 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 470.941 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'scanMultiChannel_4u_256u_128u_104' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 471.119 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 471.860 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'cipherModeParallel_4u_256u_entry98' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.17 seconds; current allocated memory: 471.899 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 471.983 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'updateKey' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
<
 Pipelining loop 'key_gen_loop'.
*SCHEDZ204-61h px 
¸
9User specified resource constraint cannot be honored %s.
200882*hls2|
hThe memory core ROM_2P_BRAM has insufficient ports to support accesses to array 'decipher_0_3' (II = 1).2default:defaultZ200-882h px[For help on HLS 200-882 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-882.html 
ÿ
Unable to schedule %s %s.
200885*hls2R
>'load' operation ('decipher_0_3_load') on array 'decipher_0_3'2default:default2
ydue to limited memory ports. Please consider using a memory core with more ports or partitioning the array 'decipher_0_3'2default:defaultZ200-885h px[For help on HLS 200-885 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-885.html 
«
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
102default:default2
152default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.55 seconds; current allocated memory: 473.133 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.22 seconds; current allocated memory: 474.687 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'process_r' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
;
Pipelining function 'process'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
152default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.69 seconds; current allocated memory: 486.809 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
]
B Elapsed time: 1.4 seconds; current allocated memory: 495.299 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Implementing module 'singleCipherMode_256u_75' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
C
'Pipelining loop 'decryption_cbc_loop'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
162default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.84 seconds; current allocated memory: 495.562 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.88 seconds; current allocated memory: 496.078 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Implementing module 'singleCipherMode_256u_76' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
C
'Pipelining loop 'decryption_cbc_loop'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
162default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.29 seconds; current allocated memory: 496.312 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.86 seconds; current allocated memory: 496.827 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Implementing module 'singleCipherMode_256u_77' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
C
'Pipelining loop 'decryption_cbc_loop'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
162default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.25 seconds; current allocated memory: 497.060 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.85 seconds; current allocated memory: 497.574 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Implementing module 'singleCipherMode_256u_78' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
C
'Pipelining loop 'decryption_cbc_loop'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
162default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.24 seconds; current allocated memory: 497.833 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.85 seconds; current allocated memory: 498.339 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'cipherModeParallel_4u_256u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 1.21 seconds; current allocated memory: 498.466 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 7.33 seconds; current allocated memory: 498.857 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'cipherModeProcess_4u_256u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 4.66 seconds; current allocated memory: 498.941 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 1.59 seconds; current allocated memory: 499.239 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Implementing module 'mergeResult_128u_4u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
A
%Pipelining loop 'LOOP_MERGE_RESULT'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
ä
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
4.2822default:default2'
exceeds the target 2default:default2
 2default:default2
42default:default2
 2default:default2
1.082default:default2
 2default:default2
2.922default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
Ú
>The critical path in module '%s' consists of the following:%s
2001016*hls2)
mergeResult_128u_4u_s2default:default2é
Ô	'load' operation ('burstLen_load', /home/centos/workspace/aes_decryption_benchmark/src/kernel/aes256CbcDecryptKernel.cpp:327) on local variable 'burstLen' [84]  (0 ns)
	fifo write on port 'burstLenStrm' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:167) [88]  (1.46 ns)
	blocking operation 2.82 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 4.89 seconds; current allocated memory: 499.449 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 499.752 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'writeOut_128u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'LOOP_BURST_WRITE'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.15 seconds; current allocated memory: 499.997 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.19 seconds; current allocated memory: 500.338 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
K
1-- Implementing module 'aes256CbcDecryptKernel' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 500.578 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 4.93 seconds; current allocated memory: 501.324 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Generating RTL for module 'readBlock_128u_4u_256u_107' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Generating core module 'mul_64ns_64ns_128_5_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Finished creating RTL model for 'readBlock_128u_4u_256u_107'.
*RTGENZ206-100h px 
^
C Elapsed time: 5.02 seconds; current allocated memory: 503.346 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'splitText_4u_256u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'splitText_4u_256u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.36 seconds; current allocated memory: 505.721 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'scanMultiChannel_4u_256u_128u_104' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
ZSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWVALID' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWADDR' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWID' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWLEN' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWSIZE' to 0.
*RTGENZ206-101h px 
w
ZSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWBURST' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWLOCK' to 0.
*RTGENZ206-101h px 
w
ZSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWCACHE' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWPROT' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWQOS' to 0.
*RTGENZ206-101h px 
x
[Setting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWREGION' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_AWUSER' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WVALID' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WDATA' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WSTRB' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WLAST' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WID' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_WUSER' to 0.
*RTGENZ206-101h px 
v
YSetting dangling out port 'scanMultiChannel_4u_256u_128u_104/m_axi_gmem0_0_BREADY' to 0.
*RTGENZ206-101h px 
b
EFinished creating RTL model for 'scanMultiChannel_4u_256u_128u_104'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.43 seconds; current allocated memory: 507.671 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'cipherModeParallel_4u_256u_entry98' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'cipherModeParallel_4u_256u_entry98'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.18 seconds; current allocated memory: 508.462 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'updateKey' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
-Finished creating RTL model for 'updateKey'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.2 seconds; current allocated memory: 511.587 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'process_r' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

zEstimated max fanout for 'process_r' is 9984 from HDL expression: ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))
*RTGENZ206-104h px 
J
-Finished creating RTL model for 'process_r'.
*RTGENZ206-100h px 
]
B Elapsed time: 1.3 seconds; current allocated memory: 532.364 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Generating RTL for module 'singleCipherMode_256u_75' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Finished creating RTL model for 'singleCipherMode_256u_75'.
*RTGENZ206-100h px 
^
C Elapsed time: 5.89 seconds; current allocated memory: 565.521 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Generating RTL for module 'singleCipherMode_256u_76' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Finished creating RTL model for 'singleCipherMode_256u_76'.
*RTGENZ206-100h px 
^
C Elapsed time: 2.88 seconds; current allocated memory: 569.346 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Generating RTL for module 'singleCipherMode_256u_77' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Finished creating RTL model for 'singleCipherMode_256u_77'.
*RTGENZ206-100h px 
^
C Elapsed time: 2.98 seconds; current allocated memory: 573.161 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Generating RTL for module 'singleCipherMode_256u_78' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Finished creating RTL model for 'singleCipherMode_256u_78'.
*RTGENZ206-100h px 
^
C Elapsed time: 3.22 seconds; current allocated memory: 576.946 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'cipherModeParallel_4u_256u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Finished creating RTL model for 'cipherModeParallel_4u_256u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 2.24 seconds; current allocated memory: 578.746 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'cipherModeProcess_4u_256u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Finished creating RTL model for 'cipherModeProcess_4u_256u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 5.85 seconds; current allocated memory: 582.052 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Generating RTL for module 'mergeResult_128u_4u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
9Finished creating RTL model for 'mergeResult_128u_4u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 5.57 seconds; current allocated memory: 583.189 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'writeOut_128u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'writeOut_128u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.88 seconds; current allocated memory: 585.090 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Generating RTL for module 'aes256CbcDecryptKernel' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
i
LSetting interface mode on port 'aes256CbcDecryptKernel/gmem0_0' to 'm_axi'.
*RTGENZ206-500h px 
i
LSetting interface mode on port 'aes256CbcDecryptKernel/gmem0_1' to 'm_axi'.
*RTGENZ206-500h px 
y
\Setting interface mode on port 'aes256CbcDecryptKernel/inputData' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
z
]Setting interface mode on port 'aes256CbcDecryptKernel/outputData' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
y
\Setting interface mode on function 'aes256CbcDecryptKernel' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
l
OBundling port 'inputData', 'outputData' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
k
NRTL name 'fifo_w128_d32_D' is changed to 'fifo_w128_d32_D_x' due to conflict.
*RTGENZ206-101h px 
k
NRTL name 'fifo_w256_d32_D' is changed to 'fifo_w256_d32_D_x' due to conflict.
*RTGENZ206-101h px 
W
:Finished creating RTL model for 'aes256CbcDecryptKernel'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.98 seconds; current allocated memory: 588.399 MB.
*HLSZ200-111h px 
s
WGenerating pipelined core: 'aes256CbcDecryptKernel_mul_64ns_64ns_128_5_1_Multiplier_0'
*RTMGZ210-282h px 

cImplementing FIFO 'textBlkStrm_U(aes256CbcDecryptKernel_fifo_w512_d256_D)' using Distributed RAMs.
*RTMGZ210-285h px 
|
`Implementing FIFO 'msgNumStrm1_U(aes256CbcDecryptKernel_fifo_w64_d2_D)' using Distributed RAMs.
*RTMGZ210-285h px 
}
aImplementing FIFO 'taskNumStrm1_U(aes256CbcDecryptKernel_fifo_w64_d2_D)' using Distributed RAMs.
*RTMGZ210-285h px 
{
_Implementing FIFO 'IVInStrm_U(aes256CbcDecryptKernel_fifo_w128_d32_D)' using Distributed RAMs.
*RTMGZ210-285h px 

fImplementing FIFO 'cipherkeyInStrm_U(aes256CbcDecryptKernel_fifo_w256_d32_D)' using Distributed RAMs.
*RTMGZ210-285h px 
 
Implementing FIFO 'start_for_splitText_4u_256u_U0_U(aes256CbcDecryptKernel_start_for_splitText_4u_256u_U0)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing memory 'aes256CbcDecryptKernel_updateKey_decipher_0_3_rom' using block ROMs.
*RTMGZ210-279h px 
~
bImplementing memory 'aes256CbcDecryptKernel_process_r_decipher_0_497_rom' using distributed ROMs.
*RTMGZ210-279h px 
|
`Implementing memory 'aes256CbcDecryptKernel_process_r_decipher_0_2_rom' using distributed ROMs.
*RTMGZ210-279h px 

qImplementing memory 'aes256CbcDecryptKernel_singleCipherMode_256u_75_decipher_0_496_rom' using distributed ROMs.
*RTMGZ210-279h px 
y
]Implementing FIFO 'taskNum_c_U(aes256CbcDecryptKernel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'taskNum_c77_U(aes256CbcDecryptKernel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'taskNum_c78_U(aes256CbcDecryptKernel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'taskNum_c79_U(aes256CbcDecryptKernel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
|
`Implementing FIFO 'msgNumStrm_U(aes256CbcDecryptKernel_fifo_w64_d64_D)' using Distributed RAMs.
*RTMGZ210-285h px 
}
aImplementing FIFO 'taskNumStrm_U(aes256CbcDecryptKernel_fifo_w64_d64_D)' using Distributed RAMs.
*RTMGZ210-285h px 
~
bImplementing FIFO 'taskNumStrm2_U(aes256CbcDecryptKernel_fifo_w64_d64_D)' using Distributed RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'IVStrm_0_V_V_U(aes256CbcDecryptKernel_fifo_w128_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'IVStrm_1_V_V_U(aes256CbcDecryptKernel_fifo_w128_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'IVStrm_2_V_V_U(aes256CbcDecryptKernel_fifo_w128_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'IVStrm_3_V_V_U(aes256CbcDecryptKernel_fifo_w128_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

lImplementing FIFO 'cipherkeyStrm_0_V_V_U(aes256CbcDecryptKernel_fifo_w256_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

lImplementing FIFO 'cipherkeyStrm_1_V_V_U(aes256CbcDecryptKernel_fifo_w256_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

lImplementing FIFO 'cipherkeyStrm_2_V_V_U(aes256CbcDecryptKernel_fifo_w256_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

lImplementing FIFO 'cipherkeyStrm_3_V_V_U(aes256CbcDecryptKernel_fifo_w256_d32_D_x)' using Distributed RAMs.
*RTMGZ210-285h px 

gImplementing FIFO 'textInStrm_0_V_V_U(aes256CbcDecryptKernel_fifo_w128_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

gImplementing FIFO 'textInStrm_1_V_V_U(aes256CbcDecryptKernel_fifo_w128_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

gImplementing FIFO 'textInStrm_2_V_V_U(aes256CbcDecryptKernel_fifo_w128_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

gImplementing FIFO 'textInStrm_3_V_V_U(aes256CbcDecryptKernel_fifo_w128_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

fImplementing FIFO 'endTextInStrm_0_V_U(aes256CbcDecryptKernel_fifo_w1_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

fImplementing FIFO 'endTextInStrm_1_V_U(aes256CbcDecryptKernel_fifo_w1_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

fImplementing FIFO 'endTextInStrm_2_V_U(aes256CbcDecryptKernel_fifo_w1_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 

fImplementing FIFO 'endTextInStrm_3_V_U(aes256CbcDecryptKernel_fifo_w1_d65_D)' using Distributed RAMs.
*RTMGZ210-285h px 
|
`Implementing FIFO 'outputData_c_U(aes256CbcDecryptKernel_fifo_w64_d4_S)' using Shift Registers.
*RTMGZ210-285h px 

iImplementing FIFO 'textOutStrm_0_V_V_U(aes256CbcDecryptKernel_fifo_w128_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

iImplementing FIFO 'textOutStrm_1_V_V_U(aes256CbcDecryptKernel_fifo_w128_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

iImplementing FIFO 'textOutStrm_2_V_V_U(aes256CbcDecryptKernel_fifo_w128_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

iImplementing FIFO 'textOutStrm_3_V_V_U(aes256CbcDecryptKernel_fifo_w128_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

hImplementing FIFO 'endTextOutStrm_0_V_U(aes256CbcDecryptKernel_fifo_w1_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

hImplementing FIFO 'endTextOutStrm_1_V_U(aes256CbcDecryptKernel_fifo_w1_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

hImplementing FIFO 'endTextOutStrm_2_V_U(aes256CbcDecryptKernel_fifo_w1_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 

hImplementing FIFO 'endTextOutStrm_3_V_U(aes256CbcDecryptKernel_fifo_w1_d128_D)' using Distributed RAMs.
*RTMGZ210-285h px 
u
YImplementing FIFO 'outStrm_U(aes256CbcDecryptKernel_fifo_w512_d256_B)' using Block RAMs.
*RTMGZ210-285h px 
|
`Implementing FIFO 'burstLenStrm_U(aes256CbcDecryptKernel_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
°
Implementing FIFO 'start_for_cipherModeProcess_4u_256u_U0_U(aes256CbcDecryptKernel_start_for_cipherModeProcess_4u_256u_U0)' using Shift Registers.
*RTMGZ210-285h px 
¤
Implementing FIFO 'start_for_mergeResult_128u_4u_U0_U(aes256CbcDecryptKernel_start_for_mergeResult_128u_4u_U0)' using Shift Registers.
*RTMGZ210-285h px 

{Implementing FIFO 'start_for_writeOut_128u_U0_U(aes256CbcDecryptKernel_start_for_writeOut_128u_U0)' using Shift Registers.
*RTMGZ210-285h px 
Î
²Finished generating all RTL models Time (s): cpu = 00:04:32 ; elapsed = 00:05:03 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 95341 ; free virtual = 135820
*HLSZ200-111h px 
L
0Generating VHDL RTL for aes256CbcDecryptKernel.
*VHDLZ208-304h px 
O
3Generating Verilog RTL for aes256CbcDecryptKernel.
*VLOGZ209-307h px 
|
**** Loop Constraint Status: %s200790*hls28
$All loop constraints were satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
233.542default:defaultZ200-789h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2020.1 (64-bit)
  **** SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
  **** IP Build 2902112 on Wed May 27 22:43:36 MDT 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2020.1/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Thu Jan 14 21:37:55 2021...
*commonh px 

Generated output file %s
200802*hls2C
/aes256CbcDecryptKernel/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
b
GTotal elapsed time: 320.82 seconds; peak allocated memory: 588.399 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 14 21:37:55 20212default:defaultZ17-206h px 


End Record