.class public Lcom/snapchat/android/ui/snapeditormotion/SingleSwipeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/android/ui/snapeditormotion/ActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snapchat/android/ui/SwipeDispatcher;Lcom/snapchat/android/ui/snapeditormotion/TouchState;I)Lcom/snapchat/android/ui/snapeditormotion/SwipeHandlerType;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p2, p3}, Lcom/snapchat/android/ui/snapeditormotion/TouchState;->b(I)V

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/snapchat/android/ui/SwipeDispatcher;Lcom/snapchat/android/ui/snapeditormotion/TouchState;II)Lcom/snapchat/android/ui/snapeditormotion/SwipeHandlerType;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/snapchat/android/ui/snapeditormotion/TouchState;->g()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/snapchat/android/ui/SwipeDispatcher;->a(ZF)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/snapchat/android/ui/SwipeDispatcher;Lcom/snapchat/android/ui/snapeditormotion/TouchState;Landroid/view/MotionEvent;)Lcom/snapchat/android/ui/snapeditormotion/SwipeHandlerType;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-virtual {p2}, Lcom/snapchat/android/ui/snapeditormotion/TouchState;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/snapchat/android/ui/snapeditormotion/TouchState;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/snapchat/android/ui/SwipeDispatcher;->e()V

    .line 28
    sget-object v0, Lcom/snapchat/android/ui/snapeditormotion/SwipeHandlerType;->a:Lcom/snapchat/android/ui/snapeditormotion/SwipeHandlerType;

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
