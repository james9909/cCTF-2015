.class Lcom/snapchat/android/api2/GetConversationAuthTokenTask$ResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/api2/GetConversationAuthTokenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResponsePayload"
.end annotation


# instance fields
.field messagingAuth:Lcom/snapchat/android/model/server/chat/SignedPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messaging_auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
