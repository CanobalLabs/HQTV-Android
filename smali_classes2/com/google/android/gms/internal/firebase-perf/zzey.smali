.class final Lcom/google/android/gms/internal/firebase-perf/zzey;
.super Lcom/google/android/gms/internal/firebase-perf/zzez;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzez<",
        "Lcom/google/android/gms/internal/firebase-perf/zzfi$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-perf/zziu;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zziu;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzb(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzfa<",
            "Lcom/google/android/gms/internal/firebase-perf/zzfi$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfa;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzfa<",
            "Lcom/google/android/gms/internal/firebase-perf/zzfi$zze;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfa;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfa;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzfa;

    return-object p1
.end method

.method final zze(Lcom/google/android/gms/internal/firebase-perf/zzgs;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzb;

    return p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzey;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->zzgk()V

    return-void
.end method
