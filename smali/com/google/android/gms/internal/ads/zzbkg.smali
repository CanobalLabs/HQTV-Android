.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Lcom/google/android/gms/internal/ads/zzre;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzfdv:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfdv:Lcom/google/android/gms/internal/ads/zzbke;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfdv:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/internal/ads/zzrl;)V

    return-void
.end method

.method public final zzdm()Lcom/google/android/gms/internal/ads/zzvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    return-object v0
.end method
