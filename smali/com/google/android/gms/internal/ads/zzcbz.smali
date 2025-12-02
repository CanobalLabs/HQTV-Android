.class final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final synthetic zzfrk:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzfrk:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzfrk:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Lcom/google/android/gms/internal/ads/zzcbp;)Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->onAdOpened()V

    return-void
.end method

.method public final zzti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzfrk:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Lcom/google/android/gms/internal/ads/zzcbp;)Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->onAdClosed()V

    return-void
.end method

.method public final zztj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzfrk:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzb(Lcom/google/android/gms/internal/ads/zzcbp;)Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzagj()V

    return-void
.end method
