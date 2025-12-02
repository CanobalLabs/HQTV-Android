.class final Lcom/google/android/gms/internal/icing/zzfk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzmn:Lcom/google/android/gms/internal/icing/zzfh;

.field private final zzmo:Lcom/google/android/gms/internal/icing/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzmp:Z

.field private final zzmq:Lcom/google/android/gms/internal/icing/zzdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzdn;->zze(Lcom/google/android/gms/internal/icing/zzfh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfh;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzfk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfk;-><init>(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzds;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdu;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbh()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/zzhh;->zzql:Lcom/google/android/gms/internal/icing/zzhh;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbj()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/icing/zzek;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzek;->zzcc()Lcom/google/android/gms/internal/icing/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzem;->zzad()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfw;->zza(Lcom/google/android/gms/internal/icing/zzgm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfw;->zza(Lcom/google/android/gms/internal/icing/zzdn;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzf(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzf(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->isInitialized()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzgm;->zzq(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzbe()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
