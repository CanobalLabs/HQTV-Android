.class final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final maxEntries:I

.field private final zzgnp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzgnq:I

.field private final zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzday;->maxEntries:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnq:I

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    return-void
.end method

.method private final zzapc()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdbi;->zzgpe:J

    sub-long/2addr v1, v3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnq:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzapt()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->getCreationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzapc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzaox()Lcom/google/android/gms/internal/ads/zzdbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzapr()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzapc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbi;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbp;->zzaps()V

    :cond_1
    return-object v0
.end method

.method public final zzaoy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzaoy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaoz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzaoz()I

    move-result v0

    return v0
.end method

.method public final zzapa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzapk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzapu()Lcom/google/android/gms/internal/ads/zzdbo;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdbi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzapr()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzapc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzday;->maxEntries:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgnp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
