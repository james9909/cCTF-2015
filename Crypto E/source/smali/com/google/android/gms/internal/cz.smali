.class public final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/da$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/fr;
.end annotation


# instance fields
.field private final lt:Lcom/google/android/gms/internal/dd;

.field private final mContext:Landroid/content/Context;

.field private final mL:Ljava/lang/Object;

.field private final mP:Lcom/google/android/gms/internal/hg;

.field private final mq:Lcom/google/android/gms/internal/av;

.field private final rg:Ljava/lang/String;

.field private final rh:J

.field private final ri:Lcom/google/android/gms/internal/cv;

.field private final rj:Lcom/google/android/gms/internal/ay;

.field private rk:Lcom/google/android/gms/internal/de;

.field private rl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/hg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/cz;->lt:Lcom/google/android/gms/internal/dd;

    iput-object p5, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cz;->bT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/internal/cw;->qW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/cw;->qW:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/cz;->rh:J

    iput-object p6, p0, Lcom/google/android/gms/internal/cz;->mq:Lcom/google/android/gms/internal/av;

    iput-object p7, p0, Lcom/google/android/gms/internal/cz;->rj:Lcom/google/android/gms/internal/ay;

    iput-object p8, p0, Lcom/google/android/gms/internal/cz;->mP:Lcom/google/android/gms/internal/hg;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/de;)Lcom/google/android/gms/internal/de;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JJJJ)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/cz;->b(JJJJ)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/cy;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->mP:Lcom/google/android/gms/internal/hg;

    iget v0, v0, Lcom/google/android/gms/internal/hg;->xR:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rj:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->oA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->n(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->mq:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v3, v3, Lcom/google/android/gms/internal/cv;->qU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->n(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->rj:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->mq:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v4, v4, Lcom/google/android/gms/internal/cv;->qU:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cz;->k(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rj:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->oA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->n(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->mq:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v3, v3, Lcom/google/android/gms/internal/cv;->qU:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v4, v4, Lcom/google/android/gms/internal/cv;->qO:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->n(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->rj:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->mq:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v4, v4, Lcom/google/android/gms/internal/cv;->qU:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v5, v5, Lcom/google/android/gms/internal/cv;->qO:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/cy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cz;->a(Lcom/google/android/gms/internal/cy;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    return v0
.end method

.method private b(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->V(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    goto :goto_0
.end method

.method private bT()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/internal/cv;->qS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->lt:Lcom/google/android/gms/internal/dd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v1, v1, Lcom/google/android/gms/internal/cv;->qS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dd;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->X(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private bU()Lcom/google/android/gms/internal/de;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->V(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->lt:Lcom/google/android/gms/internal/dd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dd;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/de;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cz;)Lcom/google/android/gms/internal/de;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cz;->bU()Lcom/google/android/gms/internal/de;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/cz;)Lcom/google/android/gms/internal/de;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    return-object v0
.end method


# virtual methods
.method public b(JJ)Lcom/google/android/gms/internal/da;
    .locals 13

    iget-object v10, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/cy;

    invoke-direct {v11}, Lcom/google/android/gms/internal/cy;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/he;->xO:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cz$1;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/cz$1;-><init>(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/cz;->rh:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/cz;->a(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->ri:Lcom/google/android/gms/internal/cv;

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->rg:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/cz;->rl:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/da;-><init>(Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/de;Ljava/lang/String;Lcom/google/android/gms/internal/cy;I)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->rk:Lcom/google/android/gms/internal/de;

    invoke-interface {v0}, Lcom/google/android/gms/internal/de;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/cz;->rl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/cz;->rl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->mL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
