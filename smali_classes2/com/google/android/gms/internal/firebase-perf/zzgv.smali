.class final Lcom/google/android/gms/internal/firebase-perf/zzgv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzsz:Lcom/google/android/gms/internal/firebase-perf/zzgs;

.field private final zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzia<",
            "**>;"
        }
    .end annotation
.end field

.field private final zztb:Z

.field private final zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzez<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzia;Lcom/google/android/gms/internal/firebase-perf/zzez;Lcom/google/android/gms/internal/firebase-perf/zzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzia<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzez<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zze(Lcom/google/android/gms/internal/firebase-perf/zzgs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztb:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzia;Lcom/google/android/gms/internal/firebase-perf/zzez;Lcom/google/android/gms/internal/firebase-perf/zzgs;)Lcom/google/android/gms/internal/firebase-perf/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzia<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzez<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgs;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzgv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgv;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzia;Lcom/google/android/gms/internal/firebase-perf/zzez;Lcom/google/android/gms/internal/firebase-perf/zzgs;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztb:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztb:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zziu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zziu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzir;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzir;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzir;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzhf()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzhg()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzfv;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzhw()Lcom/google/android/gms/internal/firebase-perf/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzge()Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zziu;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zziu;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zziu;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztb:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Lcom/google/android/gms/internal/firebase-perf/zzez;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzf(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzia;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzq(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztb:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->zzgz()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
