.class public final Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/snapchat/android/cash/SendingCashManager;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/snapchat/android/cash/SendingCashManager;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/snapchat/android/cash/SendingCashManager;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/snapchat/android/api2/cash/BlockerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "com.snapchat.android.cash.SendingCashManager"

    const-string v1, "members/com.snapchat.android.cash.SendingCashManager"

    const/4 v2, 0x1

    const-class v3, Lcom/snapchat/android/cash/SendingCashManager;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/snapchat/android/cash/SendingCashManager;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/snapchat/android/cash/SendingCashManager;

    invoke-direct {v0}, Lcom/snapchat/android/cash/SendingCashManager;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a(Lcom/snapchat/android/cash/SendingCashManager;)V

    .line 58
    return-object v0
.end method

.method public a(Lcom/snapchat/android/cash/SendingCashManager;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/api2/cash/BlockerManager;

    iput-object v0, p1, Lcom/snapchat/android/cash/SendingCashManager;->a:Lcom/snapchat/android/api2/cash/BlockerManager;

    .line 68
    return-void
.end method

.method public a(Ldagger/internal/Linker;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    const-string v0, "com.snapchat.android.api2.cash.BlockerManager"

    const-class v1, Lcom/snapchat/android/cash/SendingCashManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 39
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/snapchat/android/cash/SendingCashManager;

    invoke-virtual {p0, p1}, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a(Lcom/snapchat/android/cash/SendingCashManager;)V

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/android/cash/SendingCashManager$$InjectAdapter;->a()Lcom/snapchat/android/cash/SendingCashManager;

    move-result-object v0

    return-object v0
.end method
