// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.view.View;
import android.view.WindowInsets;

// Referenced classes of package android.support.v4.widget:
//            DrawerLayoutImpl, DrawerLayoutCompatApi21

static class 
    implements android.view.setsListener
{

    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowinsets)
    {
        DrawerLayoutImpl drawerlayoutimpl = (DrawerLayoutImpl)view;
        boolean flag;
        if (windowinsets.getSystemWindowInsetTop() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        drawerlayoutimpl.setChildInsets(windowinsets, flag);
        return windowinsets.consumeSystemWindowInsets();
    }

    ()
    {
    }
}
