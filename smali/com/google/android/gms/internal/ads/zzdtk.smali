.class final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdua<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

.field private final zzhpc:Z

.field private final zzhpl:Lcom/google/android/gms/internal/ads/zzdus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzhpm:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdte;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdri;->zzj(Lcom/google/android/gms/internal/ads/zzdte;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdte;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdtk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdte;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpc:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrm;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpc:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzazy()Lcom/google/android/gms/internal/ads/zzdtd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzbae()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdtu;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v3

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    ushr-int/lit8 v4, v4, 0x3

    .line 49
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdte;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdrm;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;)Z

    move-result v4

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzazb()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 53
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayl()I

    move-result v4

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    .line 57
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdte;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdrm;)V

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v7

    goto :goto_0

    .line 60
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzazb()Z

    move-result v8

    if-nez v8, :cond_5

    .line 61
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 62
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdrm;)V

    goto :goto_1

    .line 63
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzban()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdro;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzazp()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdvm;->zzhti:Lcom/google/android/gms/internal/ads/zzdvm;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzazq()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzazr()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzdsh;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzae()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzbau()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzaxk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzc(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzae()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzc(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcf()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcg()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt$zzd;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzbag()Lcom/google/android/gms/internal/ads/zzdrm;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    ushr-int/lit8 v5, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdte;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 30
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zze([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 32
    iget-object v2, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqk;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    .line 38
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdte;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 39
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 40
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaq()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    throw p1
.end method

.method public final zzan(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzan(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzan(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzax(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzazn()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzaz(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
