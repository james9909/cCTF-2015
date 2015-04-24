.class public Lcom/google/android/gms/internal/ra;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ra$1;,
        Lcom/google/android/gms/internal/ra$b;,
        Lcom/google/android/gms/internal/ra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h",
        "<",
        "Lcom/google/android/gms/internal/qv;",
        ">;"
    }
.end annotation


# instance fields
.field private final Fm:Ljava/lang/String;

.field private final aDf:I

.field private final mTheme:I

.field private final nL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;ILjava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ra;->nL:Landroid/app/Activity;

    iput p5, p0, Lcom/google/android/gms/internal/ra;->aDf:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ra;->Fm:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ra;->mTheme:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, p2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ra;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ra;->nL:Landroid/app/Activity;

    return-object v0
.end method

.method private tn()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ra;->aDf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ra;->nL:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ra;->Fm:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ra;->mTheme:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ra;->a(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/internal/h$e;)V
    .locals 2

    const v0, 0x640578

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/common/internal/p;->k(Lcom/google/android/gms/common/internal/o;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/ra$b;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ra$b;-><init>(Lcom/google/android/gms/internal/ra;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ra;->tn()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->jG()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "WalletClientImpl"

    const-string v3, "RemoteException getting full wallet"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ra$b;->a(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ra;->tn()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ra$b;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ra$b;-><init>(Lcom/google/android/gms/internal/ra;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->jG()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException getting masked wallet"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ra$b;->a(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ra;->tn()Landroid/os/Bundle;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->jG()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected cD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/qv;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/qv$a;->cz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/qv;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ra;->tn()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ra$b;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/ra$b;-><init>(Lcom/google/android/gms/internal/ra;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->jG()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/qv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException changing masked wallet"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ra$b;->a(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public hq(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ra;->tn()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ra$b;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ra$b;-><init>(Lcom/google/android/gms/internal/ra;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ra;->jG()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException during checkForPreAuthorization"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ra$b;->a(IZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ra;->cD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/qv;

    move-result-object v0

    return-object v0
.end method
