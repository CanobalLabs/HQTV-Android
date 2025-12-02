.class final Lcom/google/android/gms/internal/ads/zzdhr;
.super Lcom/google/android/gms/internal/ads/zzdha;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdha<",
        "Lcom/google/android/gms/internal/ads/zzdhe<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final zzgxn:Lcom/google/android/gms/internal/ads/zzdgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgd<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzdhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhs;Lcom/google/android/gms/internal/ads/zzdgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgd<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxo:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxn:Lcom/google/android/gms/internal/ads/zzdgd;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxo:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzars()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxn:Lcom/google/android/gms/internal/ads/zzdgd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzanm()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxn:Lcom/google/android/gms/internal/ads/zzdgd;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdei;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhe;

    return-object v0
.end method

.method final zzart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxn:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhe;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxo:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfs;->setFuture(Lcom/google/android/gms/internal/ads/zzdhe;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgxo:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfs;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
