// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.NamedRunnable;
import java.io.IOException;

// Referenced classes of package com.squareup.okhttp.internal.spdy:
//            SpdyConnection, IncomingStreamHandler, SpdyStream

class a extends NamedRunnable
{

    final SpdyStream a;
    final a c;

    public void b()
    {
        try
        {
            SpdyConnection.f(c.c).a(a);
            return;
        }
        catch (IOException ioexception)
        {
            throw new RuntimeException(ioexception);
        }
    }

    transient ( , String s, Object aobj[], SpdyStream spdystream)
    {
        c = ;
        a = spdystream;
        super(s, aobj);
    }
}
