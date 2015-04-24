// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.internal.bh;

// Referenced classes of package com.google.android.gms.ads.search:
//            SearchAdRequest

public final class SearchAdView extends ViewGroup
{

    private final bh ll;

    public SearchAdView(Context context)
    {
        super(context);
        ll = new bh(this);
    }

    public SearchAdView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        ll = new bh(this, attributeset, false);
    }

    public SearchAdView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        ll = new bh(this, attributeset, false);
    }

    public void destroy()
    {
        ll.destroy();
    }

    public AdListener getAdListener()
    {
        return ll.getAdListener();
    }

    public AdSize getAdSize()
    {
        return ll.getAdSize();
    }

    public String getAdUnitId()
    {
        return ll.getAdUnitId();
    }

    public void loadAd(SearchAdRequest searchadrequest)
    {
        ll.a(searchadrequest.Y());
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        View view = getChildAt(0);
        if (view != null && view.getVisibility() != 8)
        {
            int i1 = view.getMeasuredWidth();
            int j1 = view.getMeasuredHeight();
            int k1 = (k - i - i1) / 2;
            int l1 = (l - j - j1) / 2;
            view.layout(k1, l1, i1 + k1, j1 + l1);
        }
    }

    protected void onMeasure(int i, int j)
    {
        View view = getChildAt(0);
        AdSize adsize = getAdSize();
        int k;
        int l;
        int i1;
        int j1;
        if (view != null && view.getVisibility() != 8)
        {
            measureChild(view, i, j);
            l = view.getMeasuredWidth();
            k = view.getMeasuredHeight();
        } else
        if (adsize != null)
        {
            Context context = getContext();
            l = adsize.getWidthInPixels(context);
            k = adsize.getHeightInPixels(context);
        } else
        {
            k = 0;
            l = 0;
        }
        i1 = Math.max(l, getSuggestedMinimumWidth());
        j1 = Math.max(k, getSuggestedMinimumHeight());
        setMeasuredDimension(View.resolveSize(i1, i), View.resolveSize(j1, j));
    }

    public void pause()
    {
        ll.pause();
    }

    public void resume()
    {
        ll.resume();
    }

    public void setAdListener(AdListener adlistener)
    {
        ll.setAdListener(adlistener);
    }

    public void setAdSize(AdSize adsize)
    {
        ll.setAdSizes(new AdSize[] {
            adsize
        });
    }

    public void setAdUnitId(String s)
    {
        ll.setAdUnitId(s);
    }
}
