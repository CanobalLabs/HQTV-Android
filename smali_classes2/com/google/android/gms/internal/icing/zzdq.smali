.class final Lcom/google/android/gms/internal/icing/zzdq;
.super Lcom/google/android/gms/internal/icing/zzdn;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdn<",
        "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdn;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
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

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzc;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzhg;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzc;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzds;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    return-object p1
.end method

.method final zze(Lcom/google/android/gms/internal/icing/zzfh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    return p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzai()V

    return-void
.end method
