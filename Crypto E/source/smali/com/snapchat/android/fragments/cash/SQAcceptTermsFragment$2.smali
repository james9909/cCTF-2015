.class Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;->a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/snapchat/android/model/UserPrefs;->F()V

    .line 53
    invoke-static {}, Lcom/snapchat/android/analytics/AnalyticsEvents;->L()V

    .line 54
    iget-object v0, p0, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;->a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;

    invoke-virtual {v0}, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 55
    iget-object v0, p0, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;->a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;->a(Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;)Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$AcceptTermsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;->a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;->a(Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;)Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$AcceptTermsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$AcceptTermsListener;->a()V

    .line 57
    iget-object v0, p0, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$2;->a:Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;->a(Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment;Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$AcceptTermsListener;)Lcom/snapchat/android/fragments/cash/SQAcceptTermsFragment$AcceptTermsListener;

    .line 59
    :cond_0
    return-void
.end method
