.class final Lcom/google/android/gms/internal/firebase-perf/zzic;
.super Lcom/google/android/gms/internal/firebase-perf/zzia;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzia<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zziu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zziu;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zziu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(Lcom/google/android/gms/internal/firebase-perf/zziu;)V

    return-void
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzqv:Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzgk()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzqv:Lcom/google/android/gms/internal/firebase-perf/zzhz;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzjg()Lcom/google/android/gms/internal/firebase-perf/zzhz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzhz;)Lcom/google/android/gms/internal/firebase-perf/zzhz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzqv:Lcom/google/android/gms/internal/firebase-perf/zzhz;

    return-object p1
.end method

.method final synthetic zzq(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzjh()I

    move-result p1

    return p1
.end method
