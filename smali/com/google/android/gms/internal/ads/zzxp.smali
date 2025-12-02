.class final synthetic Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcex:Lcom/google/android/gms/internal/ads/zzxq;

.field private final zzcey:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzcex:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzcey:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzcex:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzcey:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
