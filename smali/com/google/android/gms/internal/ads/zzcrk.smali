.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzcty<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzbmq:Lcom/google/android/gms/common/util/Clock;

.field private final zzgfm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzcrn<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzgfn:Lcom/google/android/gms/internal/ads/zzcub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcub<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgfo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcub<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfn:Lcom/google/android/gms/internal/ads/zzcub;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfo:J

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrn;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfn:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcub;->zzanc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfo:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;JLcom/google/android/gms/common/util/Clock;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrn;->zzgfq:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object v0
.end method
