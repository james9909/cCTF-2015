.class public final Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private entityFactory:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/snapchat/android/api2/framework/EntityFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "com.snapchat.android.api2.framework.OkHttpNetworkInterface"

    const-string v1, "members/com.snapchat.android.api2.framework.OkHttpNetworkInterface"

    const/4 v2, 0x0

    const-class v3, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;

    iget-object v0, p0, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface$$InjectAdapter;->entityFactory:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/api2/framework/EntityFactory;

    invoke-direct {v1, v0}, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;-><init>(Lcom/snapchat/android/api2/framework/EntityFactory;)V

    .line 53
    return-object v1
.end method

.method public a(Ldagger/internal/Linker;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    const-string v0, "com.snapchat.android.api2.framework.EntityFactory"

    const-class v1, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface$$InjectAdapter;->entityFactory:Ldagger/internal/Binding;

    .line 35
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
    .line 43
    iget-object v0, p0, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface$$InjectAdapter;->entityFactory:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface$$InjectAdapter;->a()Lcom/snapchat/android/api2/framework/OkHttpNetworkInterface;

    move-result-object v0

    return-object v0
.end method
