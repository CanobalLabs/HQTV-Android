.class public abstract Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile thread:Ljava/lang/Thread;

.field private final zzdro:Ljava/lang/Runnable;

.field private zzdrp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzavo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdro:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdrp:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavo;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->thread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zztu()V
.end method

.method public final zzvr()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwf:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdro:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
