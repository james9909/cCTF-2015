.class Lcom/google/android/gms/internal/em$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/em;->a(Lcom/google/android/gms/internal/ep;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/google/android/gms/internal/ep;

.field final synthetic tD:Landroid/content/Intent;

.field final synthetic tE:Lcom/google/android/gms/internal/em;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/ep;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    iput-object p2, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    iput-object p3, p0, Lcom/google/android/gms/internal/em$1;->tD:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    invoke-static {v0}, Lcom/google/android/gms/internal/em;->a(Lcom/google/android/gms/internal/em;)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ep;->tN:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/em$1;->tD:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    invoke-static {v0}, Lcom/google/android/gms/internal/em;->c(Lcom/google/android/gms/internal/em;)Lcom/google/android/gms/internal/fb;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    invoke-static {v1}, Lcom/google/android/gms/internal/em;->b(Lcom/google/android/gms/internal/em;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    iget-object v2, v2, Lcom/google/android/gms/internal/ep;->tO:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/em$1;->tD:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/eq;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/ep;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/fa;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    invoke-static {v0}, Lcom/google/android/gms/internal/em;->c(Lcom/google/android/gms/internal/em;)Lcom/google/android/gms/internal/fb;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/em$1;->tE:Lcom/google/android/gms/internal/em;

    invoke-static {v1}, Lcom/google/android/gms/internal/em;->b(Lcom/google/android/gms/internal/em;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    iget-object v2, v2, Lcom/google/android/gms/internal/ep;->tO:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/em$1;->tD:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/em$1;->tC:Lcom/google/android/gms/internal/ep;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/eq;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/ep;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/fa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->X(Ljava/lang/String;)V

    goto :goto_0
.end method
