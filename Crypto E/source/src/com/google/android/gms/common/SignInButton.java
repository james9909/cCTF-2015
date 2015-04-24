// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.s;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.common.internal.u;

public final class SignInButton extends FrameLayout
    implements android.view.View.OnClickListener
{

    public static final int COLOR_DARK = 0;
    public static final int COLOR_LIGHT = 1;
    public static final int SIZE_ICON_ONLY = 2;
    public static final int SIZE_STANDARD = 0;
    public static final int SIZE_WIDE = 1;
    private View QH;
    private android.view.View.OnClickListener QI;
    private int mColor;
    private int mSize;

    public SignInButton(Context context)
    {
        this(context, null);
    }

    public SignInButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public SignInButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        QI = null;
        setStyle(0, 0);
    }

    private void G(Context context)
    {
        if (QH != null)
        {
            removeView(QH);
        }
        try
        {
            QH = t.b(context, mSize, mColor);
        }
        catch (com.google.android.gms.dynamic.g.a a1)
        {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            QH = a(context, mSize, mColor);
        }
        addView(QH);
        QH.setEnabled(isEnabled());
        QH.setOnClickListener(this);
    }

    private static Button a(Context context, int i, int j)
    {
        u u1 = new u(context);
        u1.a(context.getResources(), i, j);
        return u1;
    }

    public void onClick(View view)
    {
        if (QI != null && view == QH)
        {
            QI.onClick(this);
        }
    }

    public void setColorScheme(int i)
    {
        setStyle(mSize, i);
    }

    public void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
        QH.setEnabled(flag);
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        QI = onclicklistener;
        if (QH != null)
        {
            QH.setOnClickListener(this);
        }
    }

    public void setSize(int i)
    {
        setStyle(i, mColor);
    }

    public void setStyle(int i, int j)
    {
        boolean flag;
        Object aobj[];
        boolean flag1;
        Object aobj1[];
        if (i >= 0 && i < 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        aobj = new Object[1];
        aobj[0] = Integer.valueOf(i);
        s.a(flag, "Unknown button size %d", aobj);
        if (j >= 0 && j < 2)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        aobj1 = new Object[1];
        aobj1[0] = Integer.valueOf(j);
        s.a(flag1, "Unknown color scheme %s", aobj1);
        mSize = i;
        mColor = j;
        G(getContext());
    }
}
