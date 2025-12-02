.class public final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;
.implements Lcom/google/android/gms/internal/ads/zzbpe;
.implements Lcom/google/android/gms/internal/ads/zzbqb;
.implements Lcom/google/android/gms/internal/ads/zzbqx;
.implements Lcom/google/android/gms/internal/ads/zzty;


# instance fields
.field private final zzbmq:Lcom/google/android/gms/common/util/Clock;

.field private final zzfgv:Lcom/google/android/gms/internal/ads/zzavd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzuw()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzux()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzuv()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavd;->zzan(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavd;->zzey(J)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zze(Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final zzuy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzfgv:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzuy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
