.class public Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbhq$zza;
    }
.end annotation


# instance fields
.field private zzfah:Lcom/google/android/gms/internal/ads/zzbhq$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhq$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfah:Lcom/google/android/gms/internal/ads/zzbhq$zza;

    return-void
.end method


# virtual methods
.method public final zzacz()Lcom/google/android/gms/internal/ads/zzatq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfah:Lcom/google/android/gms/internal/ads/zzbhq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq$zza;->zzacz()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    return-object v0
.end method

.method public final zzaex()Lcom/google/android/gms/ads/internal/zza;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfah:Lcom/google/android/gms/internal/ads/zzbhq$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq$zza;->zzacw()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq$zza;->zzacx()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq$zza;->zzacz()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzatq;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq$zza;->zzacy()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbcv;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzatr;Lcom/google/android/gms/internal/ads/zzsr;)V

    return-object v1
.end method
