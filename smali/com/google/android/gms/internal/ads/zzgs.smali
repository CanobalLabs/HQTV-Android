.class final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final index:I

.field private final zzacq:[Lcom/google/android/gms/internal/ads/zzhf;

.field private final zzacr:Lcom/google/android/gms/internal/ads/zznf;

.field public final zzadn:Lcom/google/android/gms/internal/ads/zzlz;

.field public final zzado:Ljava/lang/Object;

.field public final zzadp:[Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzadq:[Z

.field public final zzadr:J

.field public zzads:I

.field public zzadt:J

.field public zzadu:Z

.field public zzadv:Z

.field public zzadw:Z

.field public zzadx:Lcom/google/android/gms/internal/ads/zzgs;

.field public zzady:Lcom/google/android/gms/internal/ads/zznh;

.field private final zzadz:[Lcom/google/android/gms/internal/ads/zzhe;

.field private final zzaea:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzaeb:Lcom/google/android/gms/internal/ads/zzmb;

.field private zzaec:Lcom/google/android/gms/internal/ads/zznh;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhf;[Lcom/google/android/gms/internal/ads/zzhe;JLcom/google/android/gms/internal/ads/zznf;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:[Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadz:[Lcom/google/android/gms/internal/ads/zzhe;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:Lcom/google/android/gms/internal/ads/zznf;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaea:Lcom/google/android/gms/internal/ads/zzha;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaeb:Lcom/google/android/gms/internal/ads/zzmb;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzoc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzado:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzgs;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:[Lcom/google/android/gms/internal/ads/zzmo;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzha;->zzet()Lcom/google/android/gms/internal/ads/zznj;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(ILcom/google/android/gms/internal/ads/zznj;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:Lcom/google/android/gms/internal/ads/zzlz;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaeb:Lcom/google/android/gms/internal/ads/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zzb(Lcom/google/android/gms/internal/ads/zzlz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzady:Lcom/google/android/gms/internal/ads/zznh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznh;->zzbeg:Lcom/google/android/gms/internal/ads/zzng;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzng;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzady:Lcom/google/android/gms/internal/ads/zznh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaec:Lcom/google/android/gms/internal/ads/zznh;

    .line 4
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zznh;->zza(Lcom/google/android/gms/internal/ads/zznh;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzng;->zzie()[Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:[Lcom/google/android/gms/internal/ads/zzmo;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzlz;->zza([Lcom/google/android/gms/internal/ads/zzne;[Z[Lcom/google/android/gms/internal/ads/zzmo;[ZJ)J

    move-result-wide v3

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzady:Lcom/google/android/gms/internal/ads/zznh;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaec:Lcom/google/android/gms/internal/ads/zznh;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadw:Z

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:[Lcom/google/android/gms/internal/ads/zzmo;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 9
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzng;->zzay(I)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 11
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadw:Z

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzng;->zzay(I)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaea:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:[Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzady:Lcom/google/android/gms/internal/ads/zznh;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznh;->zzbef:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzha;->zza([Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzng;)V

    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:[Lcom/google/android/gms/internal/ads/zzhf;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    return-void
.end method

.method public final zzef()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzeg()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzhj()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeh()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:Lcom/google/android/gms/internal/ads/zznf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadz:[Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzhg()Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznf;->zza([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaec:Lcom/google/android/gms/internal/ads/zznh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznh;->zzbeg:Lcom/google/android/gms/internal/ads/zzng;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzng;->length:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zznh;->zza(Lcom/google/android/gms/internal/ads/zznh;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzady:Lcom/google/android/gms/internal/ads/zznh;

    return v2
.end method
