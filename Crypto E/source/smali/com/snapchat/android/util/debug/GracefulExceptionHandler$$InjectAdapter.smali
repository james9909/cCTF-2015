.class public final Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/snapchat/android/util/debug/GracefulExceptionHandler;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/snapchat/android/util/debug/GracefulExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/snapchat/android/util/debug/CrashSampler;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/snapchat/android/util/debug/ReleaseManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    const-string v0, "com.snapchat.android.util.debug.GracefulExceptionHandler"

    const-string v1, "members/com.snapchat.android.util.debug.GracefulExceptionHandler"

    const/4 v2, 0x0

    const-class v3, Lcom/snapchat/android/util/debug/GracefulExceptionHandler;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/snapchat/android/util/debug/GracefulExceptionHandler;
    .locals 3

    .prologue
    .line 55
    new-instance v2, Lcom/snapchat/android/util/debug/GracefulExceptionHandler;

    iget-object v0, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/util/debug/CrashSampler;

    iget-object v1, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snapchat/android/util/debug/ReleaseManager;

    invoke-direct {v2, v0, v1}, Lcom/snapchat/android/util/debug/GracefulExceptionHandler;-><init>(Lcom/snapchat/android/util/debug/CrashSampler;Lcom/snapchat/android/util/debug/ReleaseManager;)V

    .line 56
    return-object v2
.end method

.method public a(Ldagger/internal/Linker;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    const-string v0, "com.snapchat.android.util.debug.CrashSampler"

    const-class v1, Lcom/snapchat/android/util/debug/GracefulExceptionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 36
    const-string v0, "com.snapchat.android.util.debug.ReleaseManager"

    const-class v1, Lcom/snapchat/android/util/debug/GracefulExceptionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 37
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
    .line 45
    iget-object v0, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/snapchat/android/util/debug/GracefulExceptionHandler$$InjectAdapter;->a()Lcom/snapchat/android/util/debug/GracefulExceptionHandler;

    move-result-object v0

    return-object v0
.end method
