// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.snapchat.android.ui;

import android.os.Handler;

// Referenced classes of package com.snapchat.android.ui:
//            CashSwiperView

class a
    implements Runnable
{

    final a a;

    public void run()
    {
        CashSwiperView.h(a.a);
    }

    ( )
    {
        a = ;
        super();
    }

    // Unreferenced inner class com/snapchat/android/ui/CashSwiperView$8

/* anonymous class */
    class CashSwiperView._cls8
        implements Runnable
    {

        final CashSwiperView a;

        public void run()
        {
            CashSwiperView.g(a);
            CashSwiperView.i(a).postDelayed(new CashSwiperView._cls8._cls1(this), 3000L);
        }

            
            {
                a = cashswiperview;
                super();
            }
    }

}
