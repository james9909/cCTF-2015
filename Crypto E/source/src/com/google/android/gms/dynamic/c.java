// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.dynamic:
//            d

public interface c
    extends IInterface
{
    public static abstract class a extends Binder
        implements c
    {

        public static c aW(IBinder ibinder)
        {
            if (ibinder == null)
            {
                return null;
            }
            IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            if (iinterface != null && (iinterface instanceof c))
            {
                return (c)iinterface;
            } else
            {
                return new a(ibinder);
            }
        }

        public IBinder asBinder()
        {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
        {
            switch (i)
            {
            default:
                return super.onTransact(i, parcel, parcel1, j);

            case 1598968902: 
                parcel1.writeString("com.google.android.gms.dynamic.IFragmentWrapper");
                return true;

            case 2: // '\002'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                d d3 = lo();
                parcel1.writeNoException();
                IBinder ibinder4 = null;
                if (d3 != null)
                {
                    ibinder4 = d3.asBinder();
                }
                parcel1.writeStrongBinder(ibinder4);
                return true;

            case 3: // '\003'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                Bundle bundle = getArguments();
                parcel1.writeNoException();
                if (bundle != null)
                {
                    parcel1.writeInt(1);
                    bundle.writeToParcel(parcel1, 1);
                    return true;
                } else
                {
                    parcel1.writeInt(0);
                    return true;
                }

            case 4: // '\004'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int k4 = getId();
                parcel1.writeNoException();
                parcel1.writeInt(k4);
                return true;

            case 5: // '\005'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                c c2 = lp();
                parcel1.writeNoException();
                IBinder ibinder3 = null;
                if (c2 != null)
                {
                    ibinder3 = c2.asBinder();
                }
                parcel1.writeStrongBinder(ibinder3);
                return true;

            case 6: // '\006'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                d d2 = lq();
                parcel1.writeNoException();
                IBinder ibinder2 = null;
                if (d2 != null)
                {
                    ibinder2 = d2.asBinder();
                }
                parcel1.writeStrongBinder(ibinder2);
                return true;

            case 7: // '\007'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag12 = getRetainInstance();
                parcel1.writeNoException();
                int j4;
                if (flag12)
                {
                    j4 = 1;
                } else
                {
                    j4 = 0;
                }
                parcel1.writeInt(j4);
                return true;

            case 8: // '\b'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                String s = getTag();
                parcel1.writeNoException();
                parcel1.writeString(s);
                return true;

            case 9: // '\t'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                c c1 = lr();
                parcel1.writeNoException();
                IBinder ibinder1 = null;
                if (c1 != null)
                {
                    ibinder1 = c1.asBinder();
                }
                parcel1.writeStrongBinder(ibinder1);
                return true;

            case 10: // '\n'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int i4 = getTargetRequestCode();
                parcel1.writeNoException();
                parcel1.writeInt(i4);
                return true;

            case 11: // '\013'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag11 = getUserVisibleHint();
                parcel1.writeNoException();
                int l3 = 0;
                if (flag11)
                {
                    l3 = 1;
                }
                parcel1.writeInt(l3);
                return true;

            case 12: // '\f'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                d d1 = getView();
                parcel1.writeNoException();
                IBinder ibinder = null;
                if (d1 != null)
                {
                    ibinder = d1.asBinder();
                }
                parcel1.writeStrongBinder(ibinder);
                return true;

            case 13: // '\r'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag10 = isAdded();
                parcel1.writeNoException();
                int k3 = 0;
                if (flag10)
                {
                    k3 = 1;
                }
                parcel1.writeInt(k3);
                return true;

            case 14: // '\016'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag9 = isDetached();
                parcel1.writeNoException();
                int j3 = 0;
                if (flag9)
                {
                    j3 = 1;
                }
                parcel1.writeInt(j3);
                return true;

            case 15: // '\017'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag8 = isHidden();
                parcel1.writeNoException();
                int i3 = 0;
                if (flag8)
                {
                    i3 = 1;
                }
                parcel1.writeInt(i3);
                return true;

            case 16: // '\020'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag7 = isInLayout();
                parcel1.writeNoException();
                int l2 = 0;
                if (flag7)
                {
                    l2 = 1;
                }
                parcel1.writeInt(l2);
                return true;

            case 17: // '\021'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag6 = isRemoving();
                parcel1.writeNoException();
                int k2 = 0;
                if (flag6)
                {
                    k2 = 1;
                }
                parcel1.writeInt(k2);
                return true;

            case 18: // '\022'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag5 = isResumed();
                parcel1.writeNoException();
                int j2 = 0;
                if (flag5)
                {
                    j2 = 1;
                }
                parcel1.writeInt(j2);
                return true;

            case 19: // '\023'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                boolean flag4 = isVisible();
                parcel1.writeNoException();
                int i2 = 0;
                if (flag4)
                {
                    i2 = 1;
                }
                parcel1.writeInt(i2);
                return true;

            case 20: // '\024'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                d(com.google.android.gms.dynamic.d.a.aX(parcel.readStrongBinder()));
                parcel1.writeNoException();
                return true;

            case 21: // '\025'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int l1 = parcel.readInt();
                boolean flag3 = false;
                if (l1 != 0)
                {
                    flag3 = true;
                }
                setHasOptionsMenu(flag3);
                parcel1.writeNoException();
                return true;

            case 22: // '\026'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int k1 = parcel.readInt();
                boolean flag2 = false;
                if (k1 != 0)
                {
                    flag2 = true;
                }
                setMenuVisibility(flag2);
                parcel1.writeNoException();
                return true;

            case 23: // '\027'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int j1 = parcel.readInt();
                boolean flag1 = false;
                if (j1 != 0)
                {
                    flag1 = true;
                }
                setRetainInstance(flag1);
                parcel1.writeNoException();
                return true;

            case 24: // '\030'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int i1 = parcel.readInt();
                boolean flag = false;
                if (i1 != 0)
                {
                    flag = true;
                }
                setUserVisibleHint(flag);
                parcel1.writeNoException();
                return true;

            case 25: // '\031'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int l = parcel.readInt();
                Intent intent1 = null;
                if (l != 0)
                {
                    intent1 = (Intent)Intent.CREATOR.createFromParcel(parcel);
                }
                startActivity(intent1);
                parcel1.writeNoException();
                return true;

            case 26: // '\032'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                int k = parcel.readInt();
                Intent intent = null;
                if (k != 0)
                {
                    intent = (Intent)Intent.CREATOR.createFromParcel(parcel);
                }
                startActivityForResult(intent, parcel.readInt());
                parcel1.writeNoException();
                return true;

            case 27: // '\033'
                parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                e(com.google.android.gms.dynamic.d.a.aX(parcel.readStrongBinder()));
                parcel1.writeNoException();
                return true;
            }
        }

        public a()
        {
            attachInterface(this, "com.google.android.gms.dynamic.IFragmentWrapper");
        }
    }

    static class a.a
        implements c
    {

        private IBinder le;

        public IBinder asBinder()
        {
            return le;
        }

        public void d(d d1)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            if (d1 == null)
            {
                break MISSING_BLOCK_LABEL_60;
            }
            IBinder ibinder = d1.asBinder();
_L1:
            parcel.writeStrongBinder(ibinder);
            le.transact(20, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            ibinder = null;
              goto _L1
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void e(d d1)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            if (d1 == null)
            {
                break MISSING_BLOCK_LABEL_60;
            }
            IBinder ibinder = d1.asBinder();
_L1:
            parcel.writeStrongBinder(ibinder);
            le.transact(27, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            ibinder = null;
              goto _L1
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public Bundle getArguments()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(3, parcel, parcel1, 0);
            parcel1.readException();
            if (parcel1.readInt() == 0) goto _L2; else goto _L1
_L1:
            Bundle bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel1);
_L4:
            parcel1.recycle();
            parcel.recycle();
            return bundle;
_L2:
            bundle = null;
            if (true) goto _L4; else goto _L3
_L3:
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public int getId()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(4, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            parcel1.recycle();
            parcel.recycle();
            return i;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean getRetainInstance()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(7, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public String getTag()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            String s;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(8, parcel, parcel1, 0);
            parcel1.readException();
            s = parcel1.readString();
            parcel1.recycle();
            parcel.recycle();
            return s;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public int getTargetRequestCode()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(10, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            parcel1.recycle();
            parcel.recycle();
            return i;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean getUserVisibleHint()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(11, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public d getView()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            d d1;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(12, parcel, parcel1, 0);
            parcel1.readException();
            d1 = com.google.android.gms.dynamic.d.a.aX(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return d1;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isAdded()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(13, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isDetached()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(14, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isHidden()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(15, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isInLayout()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(16, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isRemoving()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(17, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isResumed()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(18, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public boolean isVisible()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            int i;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(19, parcel, parcel1, 0);
            parcel1.readException();
            i = parcel1.readInt();
            boolean flag = false;
            if (i != 0)
            {
                flag = true;
            }
            parcel1.recycle();
            parcel.recycle();
            return flag;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public d lo()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            d d1;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(2, parcel, parcel1, 0);
            parcel1.readException();
            d1 = com.google.android.gms.dynamic.d.a.aX(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return d1;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public c lp()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            c c1;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(5, parcel, parcel1, 0);
            parcel1.readException();
            c1 = a.aW(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return c1;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public d lq()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            d d1;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(6, parcel, parcel1, 0);
            parcel1.readException();
            d1 = com.google.android.gms.dynamic.d.a.aX(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return d1;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public c lr()
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            c c1;
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            le.transact(9, parcel, parcel1, 0);
            parcel1.readException();
            c1 = a.aW(parcel1.readStrongBinder());
            parcel1.recycle();
            parcel.recycle();
            return c1;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void setHasOptionsMenu(boolean flag)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            int i;
            i = 0;
            if (flag)
            {
                i = 1;
            }
            parcel.writeInt(i);
            le.transact(21, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void setMenuVisibility(boolean flag)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            int i;
            i = 0;
            if (flag)
            {
                i = 1;
            }
            parcel.writeInt(i);
            le.transact(22, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void setRetainInstance(boolean flag)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            int i;
            i = 0;
            if (flag)
            {
                i = 1;
            }
            parcel.writeInt(i);
            le.transact(23, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void setUserVisibleHint(boolean flag)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            int i;
            i = 0;
            if (flag)
            {
                i = 1;
            }
            parcel.writeInt(i);
            le.transact(24, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void startActivity(Intent intent)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            if (intent == null)
            {
                break MISSING_BLOCK_LABEL_57;
            }
            parcel.writeInt(1);
            intent.writeToParcel(parcel, 0);
_L1:
            le.transact(25, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            parcel.writeInt(0);
              goto _L1
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        public void startActivityForResult(Intent intent, int i)
        {
            Parcel parcel;
            Parcel parcel1;
            parcel = Parcel.obtain();
            parcel1 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
            if (intent == null)
            {
                break MISSING_BLOCK_LABEL_66;
            }
            parcel.writeInt(1);
            intent.writeToParcel(parcel, 0);
_L1:
            parcel.writeInt(i);
            le.transact(26, parcel, parcel1, 0);
            parcel1.readException();
            parcel1.recycle();
            parcel.recycle();
            return;
            parcel.writeInt(0);
              goto _L1
            Exception exception;
            exception;
            parcel1.recycle();
            parcel.recycle();
            throw exception;
        }

        a.a(IBinder ibinder)
        {
            le = ibinder;
        }
    }


    public abstract void d(d d1);

    public abstract void e(d d1);

    public abstract Bundle getArguments();

    public abstract int getId();

    public abstract boolean getRetainInstance();

    public abstract String getTag();

    public abstract int getTargetRequestCode();

    public abstract boolean getUserVisibleHint();

    public abstract d getView();

    public abstract boolean isAdded();

    public abstract boolean isDetached();

    public abstract boolean isHidden();

    public abstract boolean isInLayout();

    public abstract boolean isRemoving();

    public abstract boolean isResumed();

    public abstract boolean isVisible();

    public abstract d lo();

    public abstract c lp();

    public abstract d lq();

    public abstract c lr();

    public abstract void setHasOptionsMenu(boolean flag);

    public abstract void setMenuVisibility(boolean flag);

    public abstract void setRetainInstance(boolean flag);

    public abstract void setUserVisibleHint(boolean flag);

    public abstract void startActivity(Intent intent);

    public abstract void startActivityForResult(Intent intent, int i);
}
