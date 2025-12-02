.class public final Lcom/google/android/gms/internal/ads/zzbqs;
.super Lcom/google/android/gms/internal/ads/zzbrl;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrl<",
        "Lcom/google/android/gms/internal/ads/zzbqx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzbrn;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzczt;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzbrn;)V

    return-void
.end method
