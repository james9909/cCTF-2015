.class public interface abstract Lcom/google/ads/mediation/MediationBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationAdapter",
        "<TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerListener;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google/ads/AdSize;",
            "Lcom/google/ads/mediation/MediationAdRequest;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()Landroid/view/View;
.end method
