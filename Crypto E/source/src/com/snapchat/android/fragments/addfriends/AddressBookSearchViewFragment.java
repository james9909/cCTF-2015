// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.snapchat.android.fragments.addfriends;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

// Referenced classes of package com.snapchat.android.fragments.addfriends:
//            AddressBookFragment

public class AddressBookSearchViewFragment extends AddressBookFragment
{

    public AddressBookSearchViewFragment()
    {
    }

    public boolean e()
    {
        E();
        return false;
    }

    protected void f()
    {
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        View view = super.onCreateView(layoutinflater, viewgroup, bundle);
        h.setText(d());
        D();
        return view;
    }
}
