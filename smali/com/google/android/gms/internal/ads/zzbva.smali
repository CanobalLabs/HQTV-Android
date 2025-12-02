.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;


# instance fields
.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzfjn:Lcom/google/android/gms/internal/ads/zzczl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfjn:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfjn:Lcom/google/android/gms/internal/ads/zzczl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzglz:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfjm:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
