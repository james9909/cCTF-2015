// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.dynamic.d;
import com.google.android.gms.wallet.fragment.WalletFragmentOptions;

// Referenced classes of package com.google.android.gms.internal:
//            qw, qt, qu

public static abstract class a.le extends Binder
    implements qw
{
    static class a
        implements qw
    {

        private IBinder le;

        public qt a(d d1, c c1, WalletFragmentOptions walletfragmentoptions, qu qu1)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IWalletDynamiteCreator");
            if (d1 == null) goto _L2; else goto _L1
_L1:
            IBinder ibinder = d1.asBinder();
_L7:
            parcel.writeStrongBinder(ibinder);
            if (c1 == null) goto _L4; else goto _L3
_L3:
            IBinder ibinder1 = c1.asBinder();
_L8:
            parcel.writeStrongBinder(ibinder1);
            if (walletfragmentoptions == null) goto _L6; else goto _L5
_L5:
            parcel.writeInt(1);
            walletfragmentoptions.writeToParcel(parcel, 0);
_L9:
            IBinder ibinder2;
            ibinder2 = null;
            if (qu1 == null)
            {
                break MISSING_BLOCK_LABEL_89;
            }
            ibinder2 = qu1.asBinder();
            qt qt1;
            parcel.writeStrongBinder(ibinder2);
            le.transact(1, parcel, parcel1, 0);
            parcel1.readException();
            qt1 = qt.a.cx(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return qt1;
_L2:
            ibinder = null;
              goto _L7
_L4:
            ibinder1 = null;
              goto _L8
_L6:
            parcel.writeInt(0);
              goto _L9
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
              goto _L7
        }

        public IBinder asBinder()
        {
            return le;
        }

        a(IBinder ibinder)
        {
            le = ibinder;
        }
    }


    public static qw cA(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.wallet.internal.IWalletDynamiteCreator");
        if (iinterface != null && (iinterface instanceof qw))
        {
            return (qw)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        d d;
        c c;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.wallet.internal.IWalletDynamiteCreator");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.wallet.internal.IWalletDynamiteCreator");
            d = com.google.android.gms.dynamic.X(parcel.readStrongBinder());
            c = com.google.android.gms.dynamic.W(parcel.readStrongBinder());
            break;
        }
        WalletFragmentOptions walletfragmentoptions;
        qt qt1;
        IBinder ibinder;
        if (parcel.readInt() != 0)
        {
            walletfragmentoptions = (WalletFragmentOptions)WalletFragmentOptions.CREATOR.createFromParcel(parcel);
        } else
        {
            walletfragmentoptions = null;
        }
        qt1 = a(d, c, walletfragmentoptions, cy(parcel.readStrongBinder()));
        parcel1.writeNoException();
        ibinder = null;
        if (qt1 != null)
        {
            ibinder = qt1.asBinder();
        }
        parcel1.writeStrongBinder(ibinder);
        return true;
    }
}
