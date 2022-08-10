src1 = RawSource("foreman.yuv",352,288,"I420")
src2 = RawSource("dec.yuv",352,288,"I420")
StackHorizontal(src1,src2)