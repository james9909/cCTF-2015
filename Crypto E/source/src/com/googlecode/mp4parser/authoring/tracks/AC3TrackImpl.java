// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.googlecode.mp4parser.authoring.tracks;

import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.authoring.AbstractTrack;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

public class AC3TrackImpl extends AbstractTrack
{
    class _cls1SampleImpl
        implements Sample
    {

        private final long a;
        private final long b;
        private final DataSource c;

        public long a()
        {
            return b;
        }

        public void a(WritableByteChannel writablebytechannel)
        {
            c.a(a, b, writablebytechannel);
        }

        public ByteBuffer b()
        {
            ByteBuffer bytebuffer;
            try
            {
                bytebuffer = c.a(a, b);
            }
            catch (IOException ioexception)
            {
                throw new RuntimeException(ioexception);
            }
            return bytebuffer;
        }
    }


    static int d[][][][];
    private final DataSource e;
    private List f;
    private long g[];
    private TrackMetaData h;

    public List a()
    {
        return f;
    }

    public long[] b()
    {
        this;
        JVM INSTR monitorenter ;
        long al[] = g;
        this;
        JVM INSTR monitorexit ;
        return al;
        Exception exception;
        exception;
        throw exception;
    }

    public TrackMetaData c()
    {
        return h;
    }

    public void close()
    {
        e.close();
    }

    public String d()
    {
        return "soun";
    }

    static 
    {
        int ai[] = {
            19, 2, 3, 2
        };
        d = (int[][][][])Array.newInstance(Integer.TYPE, ai);
        d[0][0][0][0] = 32;
        d[0][1][0][0] = 32;
        d[0][0][0][1] = 64;
        d[0][1][0][1] = 64;
        d[1][0][0][0] = 40;
        d[1][1][0][0] = 40;
        d[1][0][0][1] = 80;
        d[1][1][0][1] = 80;
        d[2][0][0][0] = 48;
        d[2][1][0][0] = 48;
        d[2][0][0][1] = 96;
        d[2][1][0][1] = 96;
        d[3][0][0][0] = 56;
        d[3][1][0][0] = 56;
        d[3][0][0][1] = 112;
        d[3][1][0][1] = 112;
        d[4][0][0][0] = 64;
        d[4][1][0][0] = 64;
        d[4][0][0][1] = 128;
        d[4][1][0][1] = 128;
        d[5][0][0][0] = 80;
        d[5][1][0][0] = 80;
        d[5][0][0][1] = 160;
        d[5][1][0][1] = 160;
        d[6][0][0][0] = 96;
        d[6][1][0][0] = 96;
        d[6][0][0][1] = 192;
        d[6][1][0][1] = 192;
        d[7][0][0][0] = 112;
        d[7][1][0][0] = 112;
        d[7][0][0][1] = 224;
        d[7][1][0][1] = 224;
        d[8][0][0][0] = 128;
        d[8][1][0][0] = 128;
        d[8][0][0][1] = 256;
        d[8][1][0][1] = 256;
        d[9][0][0][0] = 160;
        d[9][1][0][0] = 160;
        d[9][0][0][1] = 320;
        d[9][1][0][1] = 320;
        d[10][0][0][0] = 192;
        d[10][1][0][0] = 192;
        d[10][0][0][1] = 384;
        d[10][1][0][1] = 384;
        d[11][0][0][0] = 224;
        d[11][1][0][0] = 224;
        d[11][0][0][1] = 448;
        d[11][1][0][1] = 448;
        d[12][0][0][0] = 256;
        d[12][1][0][0] = 256;
        d[12][0][0][1] = 512;
        d[12][1][0][1] = 512;
        d[13][0][0][0] = 320;
        d[13][1][0][0] = 320;
        d[13][0][0][1] = 640;
        d[13][1][0][1] = 640;
        d[14][0][0][0] = 384;
        d[14][1][0][0] = 384;
        d[14][0][0][1] = 768;
        d[14][1][0][1] = 768;
        d[15][0][0][0] = 448;
        d[15][1][0][0] = 448;
        d[15][0][0][1] = 896;
        d[15][1][0][1] = 896;
        d[16][0][0][0] = 512;
        d[16][1][0][0] = 512;
        d[16][0][0][1] = 1024;
        d[16][1][0][1] = 1024;
        d[17][0][0][0] = 576;
        d[17][1][0][0] = 576;
        d[17][0][0][1] = 1152;
        d[17][1][0][1] = 1152;
        d[18][0][0][0] = 640;
        d[18][1][0][0] = 640;
        d[18][0][0][1] = 1280;
        d[18][1][0][1] = 1280;
        d[0][0][1][0] = 32;
        d[0][1][1][0] = 32;
        d[0][0][1][1] = 69;
        d[0][1][1][1] = 70;
        d[1][0][1][0] = 40;
        d[1][1][1][0] = 40;
        d[1][0][1][1] = 87;
        d[1][1][1][1] = 88;
        d[2][0][1][0] = 48;
        d[2][1][1][0] = 48;
        d[2][0][1][1] = 104;
        d[2][1][1][1] = 105;
        d[3][0][1][0] = 56;
        d[3][1][1][0] = 56;
        d[3][0][1][1] = 121;
        d[3][1][1][1] = 122;
        d[4][0][1][0] = 64;
        d[4][1][1][0] = 64;
        d[4][0][1][1] = 139;
        d[4][1][1][1] = 140;
        d[5][0][1][0] = 80;
        d[5][1][1][0] = 80;
        d[5][0][1][1] = 174;
        d[5][1][1][1] = 175;
        d[6][0][1][0] = 96;
        d[6][1][1][0] = 96;
        d[6][0][1][1] = 208;
        d[6][1][1][1] = 209;
        d[7][0][1][0] = 112;
        d[7][1][1][0] = 112;
        d[7][0][1][1] = 243;
        d[7][1][1][1] = 244;
        d[8][0][1][0] = 128;
        d[8][1][1][0] = 128;
        d[8][0][1][1] = 278;
        d[8][1][1][1] = 279;
        d[9][0][1][0] = 160;
        d[9][1][1][0] = 160;
        d[9][0][1][1] = 348;
        d[9][1][1][1] = 349;
        d[10][0][1][0] = 192;
        d[10][1][1][0] = 192;
        d[10][0][1][1] = 417;
        d[10][1][1][1] = 418;
        d[11][0][1][0] = 224;
        d[11][1][1][0] = 224;
        d[11][0][1][1] = 487;
        d[11][1][1][1] = 488;
        d[12][0][1][0] = 256;
        d[12][1][1][0] = 256;
        d[12][0][1][1] = 557;
        d[12][1][1][1] = 558;
        d[13][0][1][0] = 320;
        d[13][1][1][0] = 320;
        d[13][0][1][1] = 696;
        d[13][1][1][1] = 697;
        d[14][0][1][0] = 384;
        d[14][1][1][0] = 384;
        d[14][0][1][1] = 835;
        d[14][1][1][1] = 836;
        d[15][0][1][0] = 448;
        d[15][1][1][0] = 448;
        d[15][0][1][1] = 975;
        d[15][1][1][1] = 975;
        d[16][0][1][0] = 512;
        d[16][1][1][0] = 512;
        d[16][0][1][1] = 1114;
        d[16][1][1][1] = 1115;
        d[17][0][1][0] = 576;
        d[17][1][1][0] = 576;
        d[17][0][1][1] = 1253;
        d[17][1][1][1] = 1254;
        d[18][0][1][0] = 640;
        d[18][1][1][0] = 640;
        d[18][0][1][1] = 1393;
        d[18][1][1][1] = 1394;
        d[0][0][2][0] = 32;
        d[0][1][2][0] = 32;
        d[0][0][2][1] = 96;
        d[0][1][2][1] = 96;
        d[1][0][2][0] = 40;
        d[1][1][2][0] = 40;
        d[1][0][2][1] = 120;
        d[1][1][2][1] = 120;
        d[2][0][2][0] = 48;
        d[2][1][2][0] = 48;
        d[2][0][2][1] = 144;
        d[2][1][2][1] = 144;
        d[3][0][2][0] = 56;
        d[3][1][2][0] = 56;
        d[3][0][2][1] = 168;
        d[3][1][2][1] = 168;
        d[4][0][2][0] = 64;
        d[4][1][2][0] = 64;
        d[4][0][2][1] = 192;
        d[4][1][2][1] = 192;
        d[5][0][2][0] = 80;
        d[5][1][2][0] = 80;
        d[5][0][2][1] = 240;
        d[5][1][2][1] = 240;
        d[6][0][2][0] = 96;
        d[6][1][2][0] = 96;
        d[6][0][2][1] = 288;
        d[6][1][2][1] = 288;
        d[7][0][2][0] = 112;
        d[7][1][2][0] = 112;
        d[7][0][2][1] = 336;
        d[7][1][2][1] = 336;
        d[8][0][2][0] = 128;
        d[8][1][2][0] = 128;
        d[8][0][2][1] = 384;
        d[8][1][2][1] = 384;
        d[9][0][2][0] = 160;
        d[9][1][2][0] = 160;
        d[9][0][2][1] = 480;
        d[9][1][2][1] = 480;
        d[10][0][2][0] = 192;
        d[10][1][2][0] = 192;
        d[10][0][2][1] = 576;
        d[10][1][2][1] = 576;
        d[11][0][2][0] = 224;
        d[11][1][2][0] = 224;
        d[11][0][2][1] = 672;
        d[11][1][2][1] = 672;
        d[12][0][2][0] = 256;
        d[12][1][2][0] = 256;
        d[12][0][2][1] = 768;
        d[12][1][2][1] = 768;
        d[13][0][2][0] = 320;
        d[13][1][2][0] = 320;
        d[13][0][2][1] = 960;
        d[13][1][2][1] = 960;
        d[14][0][2][0] = 384;
        d[14][1][2][0] = 384;
        d[14][0][2][1] = 1152;
        d[14][1][2][1] = 1152;
        d[15][0][2][0] = 448;
        d[15][1][2][0] = 448;
        d[15][0][2][1] = 1344;
        d[15][1][2][1] = 1344;
        d[16][0][2][0] = 512;
        d[16][1][2][0] = 512;
        d[16][0][2][1] = 1536;
        d[16][1][2][1] = 1536;
        d[17][0][2][0] = 576;
        d[17][1][2][0] = 576;
        d[17][0][2][1] = 1728;
        d[17][1][2][1] = 1728;
        d[18][0][2][0] = 640;
        d[18][1][2][0] = 640;
        d[18][0][2][1] = 1920;
        d[18][1][2][1] = 1920;
    }
}
