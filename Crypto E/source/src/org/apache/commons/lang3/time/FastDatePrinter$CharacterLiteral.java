// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.commons.lang3.time;

import java.util.Calendar;

// Referenced classes of package org.apache.commons.lang3.time:
//            FastDatePrinter

static class mValue
    implements mValue
{

    private final char mValue;

    public void appendTo(StringBuffer stringbuffer, Calendar calendar)
    {
        stringbuffer.append(mValue);
    }

    public int estimateLength()
    {
        return 1;
    }

    (char c)
    {
        mValue = c;
    }
}
