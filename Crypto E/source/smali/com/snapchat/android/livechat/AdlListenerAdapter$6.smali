.class Lcom/snapchat/android/livechat/AdlListenerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/livechat/AdlListenerAdapter;->onMessage(Lcom/addlive/service/listener/MessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/addlive/service/listener/MessageEvent;

.field final synthetic b:Lcom/snapchat/android/livechat/AdlListenerAdapter;


# direct methods
.method constructor <init>(Lcom/snapchat/android/livechat/AdlListenerAdapter;Lcom/addlive/service/listener/MessageEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/snapchat/android/livechat/AdlListenerAdapter$6;->b:Lcom/snapchat/android/livechat/AdlListenerAdapter;

    iput-object p2, p0, Lcom/snapchat/android/livechat/AdlListenerAdapter$6;->a:Lcom/addlive/service/listener/MessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/snapchat/android/livechat/AdlListenerAdapter$6;->b:Lcom/snapchat/android/livechat/AdlListenerAdapter;

    invoke-static {v0}, Lcom/snapchat/android/livechat/AdlListenerAdapter;->a(Lcom/snapchat/android/livechat/AdlListenerAdapter;)Lcom/addlive/service/listener/AddLiveServiceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/snapchat/android/livechat/AdlListenerAdapter$6;->a:Lcom/addlive/service/listener/MessageEvent;

    invoke-interface {v0, v1}, Lcom/addlive/service/listener/AddLiveServiceListener;->onMessage(Lcom/addlive/service/listener/MessageEvent;)V

    .line 86
    return-void
.end method
