// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package net.simonvt.numberpicker;


// Referenced classes of package net.simonvt.numberpicker:
//            SnapchatTimePicker

class ener
    implements Runnable
{

    final SnapchatTimePicker a;

    public void run()
    {
        SnapchatTimePicker.g(a).a();
        SnapchatTimePicker.d(a, true);
    }
}
