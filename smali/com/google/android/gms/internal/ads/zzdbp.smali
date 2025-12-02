.class final Lcom/google/android/gms/internal/ads/zzdbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzgpj:I

.field private final zzgpk:J

.field private final zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

.field private zzgpm:J

.field private zzgpn:I

.field private zzgpo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpn:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpj:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpk:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpm:J

    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpk:J

    return-wide v0
.end method

.method public final zzaoy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpm:J

    return-wide v0
.end method

.method public final zzaoz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpn:I

    return v0
.end method

.method public final zzapk()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzapr()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpm:J

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpn:I

    return-void
.end method

.method public final zzaps()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpi:Z

    return-void
.end method

.method public final zzapt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpj:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpj:I

    return-void
.end method

.method public final zzapu()Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpl:Lcom/google/android/gms/internal/ads/zzdbo;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpi:Z

    .line 4
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpj:I

    return-object v0
.end method
