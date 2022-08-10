# csjpeg
Inspiring by compressive sensing framework we developed CS-JPEG video codec which follows Distributive Video Coding (DVC) concept where an input frame is encoded separately (intra encoding), while the decoding is performed for a group of frames (inter-frame decoding). Current results obtained on 27 CIF test video sequences shows that:
1. CS-JPEG encoder is 2.2, 1.9, and 30.5 times **faster** than JPEG, x264-intra (ultrafast) and x265 (ultrafast), respectively, in assumption that all the codecs were run without any software optimization tools, such as assembler optimization or threads.
2. CS-JPEG achieves **improvements in ΔPSNR** by 2.21, 0.74 and 1.40 dB compares to JPEG, x264-intra (ultrafast) and x265 (ultrafast), respectively.
3. CS-JPEG provides a high level of quality **scalability**. 

More detailed rate-distortion and complexity results can be found in cs_jpeg_rdcomparison.pdf<br />
Demo with visual comparison is available in csjpeg_demo.mp4<br />

**References**<br />
[1] E.Belyaev, Performance evaluation of the video codec with intra-frame encoding and inter-frame decoding, *submitted to IEEE Signal Processing Letters*, 2022.<br />
[2] E.Belyaev, Fast Decoding and Parameters Selection for CS-JPEG Video Codec, *IEEE 23nd International Workshop on Multimedia Signal Processing*, 2021.<br />
3] E.Belyaev, Compressive Sensed Video Coding having JPEG compatibility, *IEEE International Conference on Image Processing (ICIP)*, 2020.<br />
[4] E.Belyaev, M.Codreanu, M.Juntti, and K.Egiazarian, Compressive Sensed Video Recovery via Iterative Thresholding with Random Transforms, *IET Image Processing*, vol.14, iss.6, pp.1187-1199, 2020. 
