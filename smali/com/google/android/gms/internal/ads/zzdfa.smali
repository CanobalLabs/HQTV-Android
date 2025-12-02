.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Lcom/google/android/gms/internal/ads/zzdes;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdes<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private zzafx:I

.field private zzgup:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzdx(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfa;

    return-object p1
.end method

.method public final synthetic zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzdx(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzdv(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 7
    aput-object p1, v3, v2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzafx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzafx:I

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdes;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdes;

    return-object p0
.end method

.method public final zzarh()Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdfb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzdx(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzguf:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzw(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzguf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzguf:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzafx:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdfk;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzguf:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdes;->size:I

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzgug:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzguf:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfk;->zzgvb:Lcom/google/android/gms/internal/ads/zzdfk;

    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgup:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdev;

    :cond_1
    return-object p0
.end method
