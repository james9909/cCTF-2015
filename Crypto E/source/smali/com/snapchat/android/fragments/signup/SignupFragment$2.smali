.class Lcom/snapchat/android/fragments/signup/SignupFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/fragments/signup/SignupFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/signup/SignupFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment$2;->a:Lcom/snapchat/android/fragments/signup/SignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment$2;->a:Lcom/snapchat/android/fragments/signup/SignupFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    .line 226
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment$2;->a:Lcom/snapchat/android/fragments/signup/SignupFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Lcom/snapchat/android/fragments/signup/SignupFragment;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment$2;->a:Lcom/snapchat/android/fragments/signup/SignupFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/snapchat/android/analytics/AnalyticsEvents;->o()V

    .line 230
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment$2;->a:Lcom/snapchat/android/fragments/signup/SignupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z

    .line 232
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    return-void
.end method
