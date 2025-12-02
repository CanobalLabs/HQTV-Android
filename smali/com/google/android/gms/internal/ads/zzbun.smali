.class public final Lcom/google/android/gms/internal/ads/zzbun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

.field private final zzfjg:Lcom/google/android/gms/internal/ads/zzbsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->onResume()V

    return-void
.end method

.method public final zzte()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->zzte()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsq;->onHide()V

    return-void
.end method

.method public final zztf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->zztf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zzahy()V

    return-void
.end method
