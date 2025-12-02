.class final Lcom/google/android/gms/internal/ads/zzxo;
.super Lcom/google/android/gms/internal/ads/zzvd;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final synthetic zzcew:Lcom/google/android/gms/internal/ads/zzxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcew:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcew:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcew:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzdl()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvd;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcew:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcew:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzdl()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvd;->onAdLoaded()V

    return-void
.end method
