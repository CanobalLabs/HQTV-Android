.class final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfzd:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfzd:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagf()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfzd:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcjr;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
