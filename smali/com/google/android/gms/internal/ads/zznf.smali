.class public abstract Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzbed:Lcom/google/android/gms/internal/ads/zzni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbed:Lcom/google/android/gms/internal/ads/zzni;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzei()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zznh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbed:Lcom/google/android/gms/internal/ads/zzni;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
